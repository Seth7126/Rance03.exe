// ============================================================
// 函数名称: sub_4fb100
// 起始地址: 0x4fb100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB100    push ecx
004FB101    push esi
004FB102    push edi
004FB103    mov esi, edx
004FB105    push ecx
004FB106    mov ecx, dword ptr ds:[0x0075D4FC]
004FB10C    add ecx, 0x174
004FB112    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB117    test eax, eax
004FB119    jnz 0x004FB121
004FB11B    xor al, al
004FB11D    pop edi
004FB11E    pop esi
004FB11F    pop ecx
004FB120    ret
004FB121    push dword ptr ss:[esp+0x1C]
004FB125    mov ecx, dword ptr ds:[eax+0x34]
004FB128    call 0x00510540                                 ; => [ Call: sub_510540 ]
004FB12D    mov edi, dword ptr ss:[esp+0x14]
004FB131    test edi, edi
004FB133    js 0x004FB159
004FB135    mov ecx, dword ptr ss:[esp+0x18]
004FB139    test ecx, ecx
004FB13B    js 0x004FB159
004FB13D    test esi, esi
004FB13F    js 0x004FB159
004FB141    mov edx, dword ptr ss:[esp+0x10]
004FB145    test edx, edx
004FB147    js 0x004FB159
004FB149    mov dword ptr ds:[eax+0x3C], esi
004FB14C    mov dword ptr ds:[eax+0x40], edx
004FB14F    mov dword ptr ds:[eax+0x44], edi
004FB152    mov dword ptr ds:[eax+0x48], ecx
004FB155    mov byte ptr ds:[eax+0x4C], 0x01
004FB159    pop edi
004FB15A    mov al, 0x01
004FB15C    pop esi
004FB15D    pop ecx
004FB15E    ret
