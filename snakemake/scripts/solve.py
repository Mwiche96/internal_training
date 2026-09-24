import pypsa
import os


def main(network: pypsa.Network) -> pypsa.Network:
    """Solve the network"""

    network.optimize(solver_name="highs")
    return network


if __name__ == "__main__":

    network_path = os.path.join("results", "cem.nc")
    network = pypsa.Network(network_path)

    solved_network = main(network)

    solved_network_path = os.path.join("results", "cem_solved.nc")
    solved_network.export_to_netcdf(solved_network_path)
