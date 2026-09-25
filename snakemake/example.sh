python scripts/get_data.py
echo "Getting costs"
python scripts/get_costs.py
python scripts/get_timeseries.py
python scripts/build_model.py
python scripts/solve.py
python scripts/plot.py
