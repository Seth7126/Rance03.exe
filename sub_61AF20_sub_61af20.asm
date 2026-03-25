// ============================================================
// 函数名称: sub_61af20
// 起始地址: 0x61af20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AF20    sub esp, 0x0C
0061AF23    push esi
0061AF24    mov esi, ecx
0061AF26    mov eax, dword ptr ds:[esi+0x04]
0061AF29    dec eax
0061AF2A    mov dword ptr ds:[esi+0x04], eax
0061AF2D    test eax, eax
0061AF2F    jnle 0x0061AF3F
0061AF31    mov eax, dword ptr ds:[esi]
0061AF33    push 0x01
0061AF35    call dword ptr ds:[eax+0x08]
0061AF38    xor eax, eax
0061AF3A    pop esi
0061AF3B    add esp, 0x0C
0061AF3E    ret
0061AF3F    cmp eax, 0x01
0061AF42    jnz 0x0061AF69
0061AF44    movzx eax, byte ptr ds:[0x0075DD35]
0061AF4B    push eax                                        ; => [ Data: data_75dd35 ]
0061AF4C    lea eax, ss:[esp+0x08]
0061AF50    mov dword ptr ss:[esp+0x08], esi
0061AF54    push eax
0061AF55    push ecx
0061AF56    mov ecx, dword ptr ds:[esi+0x08]
0061AF59    lea eax, ss:[esp+0x14]
0061AF5D    push eax
0061AF5E    add ecx, 0xF4
0061AF64    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0061AF69    mov eax, dword ptr ds:[esi+0x04]
0061AF6C    pop esi
0061AF6D    add esp, 0x0C
0061AF70    ret
