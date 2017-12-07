function date=today(type)
    if strcmpi(type,'datetime')
        date=datetime('now','Format','yyyy-MM-dd');
    else
        date=floor(now);
    end
        