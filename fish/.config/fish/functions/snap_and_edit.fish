function snap_and_edit --description 'Snaps the selected area and starts an editor'
    grim -g (slurp) - | swappy -f -
end
