// ============================================================
// 函数名称: sub_459160
// 起始地址: 0x459160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459160    push ecx
00459161    push esi
00459162    mov esi, ecx
00459164    mov dword ptr ss:[esp+0x04], 0x00
0045916C    push 0xFFFFFFFF
0045916E    push 0x00
00459170    push edx
00459171    mov dword ptr ds:[esi+0x14], 0x0F
00459178    mov dword ptr ds:[esi+0x10], 0x00
0045917F    mov byte ptr ds:[esi], 0x00
00459182    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00459187    cmp dword ptr ds:[esi+0x14], 0x10
0045918B    jb 0x00459191
0045918D    mov eax, dword ptr ds:[esi]
0045918F    jmp 0x00459193
00459191    mov eax, esi
00459193    cmp dword ptr ds:[esi+0x14], 0x10
00459197    jb 0x0045919D
00459199    mov edx, dword ptr ds:[esi]
0045919B    jmp 0x0045919F
0045919D    mov edx, esi
0045919F    mov ecx, dword ptr ds:[esi+0x10]
004591A2    add ecx, edx
004591A4    cmp eax, ecx
004591A6    jz 0x004591AE
004591A8    xor byte ptr ds:[eax], 0x65
004591AB    inc eax
004591AC    jmp 0x00459193
004591AE    mov eax, esi
004591B0    pop esi
004591B1    pop ecx
004591B2    ret
