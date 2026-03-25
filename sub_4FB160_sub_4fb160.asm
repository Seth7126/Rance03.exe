// ============================================================
// 函数名称: sub_4fb160
// 起始地址: 0x4fb160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB160    push esi
004FB161    mov esi, edx
004FB163    push ecx
004FB164    mov ecx, dword ptr ds:[0x0075D4FC]
004FB16A    add ecx, 0x174
004FB170    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB175    test eax, eax
004FB177    jz 0x004FB1A5
004FB179    push dword ptr ss:[esp+0x14]
004FB17D    mov ecx, dword ptr ds:[eax+0x34]
004FB180    call 0x00510540                                 ; => [ Call: sub_510540 ]
004FB185    mov ecx, dword ptr ds:[eax+0x3C]
004FB188    mov dword ptr ds:[esi], ecx
004FB18A    mov ecx, dword ptr ss:[esp+0x08]
004FB18E    mov edx, dword ptr ds:[eax+0x40]
004FB191    mov dword ptr ds:[ecx], edx
004FB193    mov ecx, dword ptr ss:[esp+0x0C]
004FB197    mov edx, dword ptr ds:[eax+0x44]
004FB19A    mov dword ptr ds:[ecx], edx
004FB19C    mov ecx, dword ptr ds:[eax+0x48]
004FB19F    mov eax, dword ptr ss:[esp+0x10]
004FB1A3    mov dword ptr ds:[eax], ecx
004FB1A5    pop esi
004FB1A6    ret
