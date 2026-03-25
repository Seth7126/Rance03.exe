// ============================================================
// 函数名称: sub_51fd20
// 起始地址: 0x51fd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FD20    sub esp, 0x08
0051FD23    push esi
0051FD24    mov esi, ecx
0051FD26    push edi
0051FD27    cmp dword ptr ds:[esi+0x14], 0x00
0051FD2B    jnz 0x0051FD44                                  ; => [ Type: MESSAGEBOX_RESULT ]
0051FD2D    push 0x6E313C
0051FD32    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0051FD37    add esp, 0x04
0051FD3A    xor al, al
0051FD3C    pop edi
0051FD3D    pop esi
0051FD3E    add esp, 0x08
0051FD41    ret 0x04
0051FD44    cmp byte ptr ds:[esi+0x1C], 0x00
0051FD48    jnz 0x0051FD57
0051FD4A    call 0x005200E0                                 ; => [ Call: sub_5200e0 ]
0051FD4F    test al, al
0051FD51    jz 0x0051FD3A
0051FD53    mov byte ptr ds:[esi+0x1C], 0x01
0051FD57    lea eax, ss:[esp+0x14]
0051FD5B    push eax
0051FD5C    lea eax, ss:[esp+0x0C]
0051FD60    push eax
0051FD61    lea ecx, ds:[esi+0x20]
0051FD64    call 0x0042F3D0                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_42f3d0 ]
0051FD69    mov eax, dword ptr ds:[eax]
0051FD6B    cmp eax, dword ptr ds:[esi+0x20]
0051FD6E    jnz 0x0051FD96
0051FD70    movzx eax, byte ptr ds:[0x0075DD2A]
0051FD77    push eax                                        ; => [ Data: data_75dd2a ]
0051FD78    lea eax, ss:[esp+0x18]
0051FD7C    push eax
0051FD7D    push ecx
0051FD7E    lea eax, ss:[esp+0x14]
0051FD82    push eax
0051FD83    lea ecx, ds:[esi+0x20]
0051FD86    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
0051FD8B    mov ecx, esi
0051FD8D    call 0x005203F0                                 ; => [ Call: sub_5203f0 ]
0051FD92    test al, al
0051FD94    jz 0x0051FD3A
0051FD96    pop edi
0051FD97    mov al, 0x01
0051FD99    pop esi
0051FD9A    add esp, 0x08
0051FD9D    ret 0x04
