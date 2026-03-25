// ============================================================
// 函数名称: sub_5ac840
// 起始地址: 0x5ac840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AC840    push esi
005AC841    push dword ptr ss:[esp+0x0C]
005AC845    mov esi, ecx
005AC847    push dword ptr ss:[esp+0x0C]
005AC84B    push edx
005AC84C    call 0x00527050                                 ; => [ Call: sub_527050 ]
005AC851    test eax, eax
005AC853    jz 0x005AC9AA
005AC859    lea ecx, ds:[esi-0x0D]
005AC85C    cmp ecx, 0x1E
005AC85F    jnbe 0x005AC9AA
005AC865    jmp dword ptr ds:[ecx*4+0x5AC9B0]
005AC86C    mov ecx, dword ptr ds:[eax+0x3C]
005AC86F    mov eax, dword ptr ss:[esp+0x14]
005AC873    pop esi
005AC874    mov dword ptr ds:[eax], ecx
005AC876    mov al, 0x01
005AC878    ret
005AC879    mov ecx, dword ptr ds:[eax+0x48]
005AC87C    mov eax, dword ptr ss:[esp+0x14]
005AC880    pop esi
005AC881    mov dword ptr ds:[eax], ecx
005AC883    mov al, 0x01
005AC885    ret
005AC886    mov ecx, dword ptr ds:[eax+0x54]
005AC889    mov eax, dword ptr ss:[esp+0x14]
005AC88D    pop esi
005AC88E    mov dword ptr ds:[eax], ecx
005AC890    mov al, 0x01
005AC892    ret
005AC893    mov ecx, dword ptr ds:[eax+0x60]
005AC896    mov eax, dword ptr ss:[esp+0x14]
005AC89A    pop esi
005AC89B    mov dword ptr ds:[eax], ecx
005AC89D    mov al, 0x01
005AC89F    ret
005AC8A0    mov ecx, dword ptr ds:[eax+0x6C]
005AC8A3    mov eax, dword ptr ss:[esp+0x14]
005AC8A7    pop esi
005AC8A8    mov dword ptr ds:[eax], ecx
005AC8AA    mov al, 0x01
005AC8AC    ret
005AC8AD    mov ecx, dword ptr ds:[eax+0x78]
005AC8B0    mov eax, dword ptr ss:[esp+0x14]
005AC8B4    pop esi
005AC8B5    mov dword ptr ds:[eax], ecx
005AC8B7    mov al, 0x01
005AC8B9    ret
005AC8BA    mov ecx, dword ptr ds:[eax+0x84]
005AC8C0    mov eax, dword ptr ss:[esp+0x14]
005AC8C4    pop esi
005AC8C5    mov dword ptr ds:[eax], ecx
005AC8C7    mov al, 0x01
005AC8C9    ret
005AC8CA    mov ecx, dword ptr ds:[eax+0x90]
005AC8D0    mov eax, dword ptr ss:[esp+0x14]
005AC8D4    pop esi
005AC8D5    mov dword ptr ds:[eax], ecx
005AC8D7    mov al, 0x01
005AC8D9    ret
005AC8DA    mov ecx, dword ptr ds:[eax+0x9C]
005AC8E0    mov eax, dword ptr ss:[esp+0x14]
005AC8E4    pop esi
005AC8E5    mov dword ptr ds:[eax], ecx
005AC8E7    mov al, 0x01
005AC8E9    ret
005AC8EA    mov ecx, dword ptr ds:[eax+0xDC]
005AC8F0    mov eax, dword ptr ss:[esp+0x14]
005AC8F4    pop esi
005AC8F5    mov dword ptr ds:[eax], ecx
005AC8F7    mov al, 0x01
005AC8F9    ret
005AC8FA    mov ecx, dword ptr ds:[eax+0xE8]
005AC900    mov eax, dword ptr ss:[esp+0x14]
005AC904    pop esi
005AC905    mov dword ptr ds:[eax], ecx
005AC907    mov al, 0x01
005AC909    ret
005AC90A    mov ecx, dword ptr ds:[eax+0xF4]
005AC910    mov eax, dword ptr ss:[esp+0x14]
005AC914    pop esi
005AC915    mov dword ptr ds:[eax], ecx
005AC917    mov al, 0x01
005AC919    ret
005AC91A    mov ecx, dword ptr ds:[eax+0x100]
005AC920    mov eax, dword ptr ss:[esp+0x14]
005AC924    pop esi
005AC925    mov dword ptr ds:[eax], ecx
005AC927    mov al, 0x01
005AC929    ret
005AC92A    mov ecx, dword ptr ds:[eax+0x118]
005AC930    mov eax, dword ptr ss:[esp+0x14]
005AC934    pop esi
005AC935    mov dword ptr ds:[eax], ecx
005AC937    mov al, 0x01
005AC939    ret
005AC93A    mov ecx, dword ptr ds:[eax+0x124]
005AC940    mov eax, dword ptr ss:[esp+0x14]
005AC944    pop esi
005AC945    mov dword ptr ds:[eax], ecx
005AC947    mov al, 0x01
005AC949    ret
005AC94A    mov ecx, dword ptr ds:[eax+0x130]
005AC950    mov eax, dword ptr ss:[esp+0x14]
005AC954    pop esi
005AC955    mov dword ptr ds:[eax], ecx
005AC957    mov al, 0x01
005AC959    ret
005AC95A    mov ecx, dword ptr ds:[eax+0x13C]
005AC960    mov eax, dword ptr ss:[esp+0x14]
005AC964    pop esi
005AC965    mov dword ptr ds:[eax], ecx
005AC967    mov al, 0x01
005AC969    ret
005AC96A    mov ecx, dword ptr ds:[eax+0x148]
005AC970    mov eax, dword ptr ss:[esp+0x14]
005AC974    pop esi
005AC975    mov dword ptr ds:[eax], ecx
005AC977    mov al, 0x01
005AC979    ret
005AC97A    mov ecx, dword ptr ds:[eax+0x154]
005AC980    mov eax, dword ptr ss:[esp+0x14]
005AC984    pop esi
005AC985    mov dword ptr ds:[eax], ecx
005AC987    mov al, 0x01
005AC989    ret
005AC98A    mov ecx, dword ptr ds:[eax+0x160]
005AC990    mov eax, dword ptr ss:[esp+0x14]
005AC994    pop esi
005AC995    mov dword ptr ds:[eax], ecx
005AC997    mov al, 0x01
005AC999    ret
005AC99A    mov ecx, dword ptr ds:[eax+0x16C]
005AC9A0    mov eax, dword ptr ss:[esp+0x14]
005AC9A4    pop esi
005AC9A5    mov dword ptr ds:[eax], ecx
005AC9A7    mov al, 0x01
005AC9A9    ret
005AC9AA    xor al, al
005AC9AC    pop esi
005AC9AD    ret
