#!/bin/bash
docker start stapp
docker exec -dit stapp streamlit run /home/graph_editor/app.py