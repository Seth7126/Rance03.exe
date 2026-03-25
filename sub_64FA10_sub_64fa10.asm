// ============================================================
// 函数名称: sub_64fa10
// 起始地址: 0x64fa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064FA10    mov edx, dword ptr ss:[esp+0x0C]
0064FA14    mov eax, edx
0064FA16    push esi
0064FA17    shr eax, 0x10
0064FA1A    push edi
0064FA1B    cwde
0064FA1C    mov edi, ecx
0064FA1E    push eax
0064FA1F    movsx eax, dx
0064FA22    push eax
0064FA23    mov esi, dword ptr ds:[edi+0x8C]
0064FA29    call 0x0064FA70                                 ; => [ Call: sub_64fa70 ]
0064FA2E    mov dword ptr ds:[edi+0x8C], eax
0064FA34    cmp eax, esi
0064FA36    jz 0x0064FA67
0064FA38    mov ecx, edi
0064FA3A    call 0x0064FC80                                 ; => [ Call: sub_64fc80 ]
0064FA3F    mov ecx, edi
0064FA41    call 0x0064FEB0                                 ; => [ Call: sub_64feb0 ]
0064FA46    mov ecx, edi
0064FA48    call 0x006501A0                                 ; => [ Call: sub_6501a0 ]
0064FA4D    mov eax, dword ptr ds:[edi+0x08]
0064FA50    push 0x01
0064FA52    push 0x00
0064FA54    push dword ptr ds:[eax]
0064FA56    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0064FA5C    mov eax, dword ptr ds:[edi+0x08]
0064FA5F    push dword ptr ds:[eax]
0064FA61    call dword ptr ds:[0x006D4314]
0064FA67    pop edi
0064FA68    xor eax, eax
0064FA6A    pop esi
0064FA6B    ret 0x0C
