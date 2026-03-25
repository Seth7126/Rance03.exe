// ============================================================
// 函数名称: sub_47dd20
// 起始地址: 0x47dd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DD20    push ebp
0047DD21    mov ebp, esp
0047DD23    and esp, 0xFFFFFFF8
0047DD26    push ecx
0047DD27    push ebx
0047DD28    push esi
0047DD29    push edi
0047DD2A    mov edi, ecx
0047DD2C    call 0x0047DDC0                                 ; => [ Call: sub_47ddc0 ]
0047DD31    push 0x01
0047DD33    push 0x01
0047DD35    lea ecx, ds:[edi+0x08]
0047DD38    call 0x005076E0                                 ; => [ Call: sub_5076e0 ]
0047DD3D    test al, al
0047DD3F    jnz 0x0047DD57
0047DD41    push 0x6DDB8C
0047DD46    call 0x00455870                                 ; => [ Call: sub_455870 ]
0047DD4B    add esp, 0x04
0047DD4E    xor al, al
0047DD50    pop edi
0047DD51    pop esi
0047DD52    pop ebx
0047DD53    mov esp, ebp
0047DD55    pop ebp
0047DD56    ret
0047DD57    call 0x00526CD0                                 ; => [ Call: sub_526cd0 ]
0047DD5C    mov esi, eax
0047DD5E    cmp esi, 0xFFFFFFFF
0047DD61    jnz 0x0047DD79
0047DD63    push 0x6DDBC4
0047DD68    call 0x00455870                                 ; => [ Call: sub_455870 ]
0047DD6D    add esp, 0x04
0047DD70    xor al, al
0047DD72    pop edi
0047DD73    pop esi
0047DD74    pop ebx
0047DD75    mov esp, ebp
0047DD77    pop ebp
0047DD78    ret
0047DD79    mov edx, dword ptr ds:[edi+0x0C]
0047DD7C    test edx, edx
0047DD7E    jnz 0x0047DD85
0047DD80    or edx, 0xFFFFFFFF
0047DD83    jmp 0x0047DD88
0047DD85    mov edx, dword ptr ds:[edx+0x08]
0047DD88    mov ecx, esi
0047DD8A    call 0x005A2900
0047DD8F    test al, al
0047DD91    jnz 0x0047DDA9                                  ; => [ Call: sub_5a2900 ]
0047DD93    push 0x6DDBFC
0047DD98    call 0x00455870                                 ; => [ Call: sub_455870 ]
0047DD9D    add esp, 0x04
0047DDA0    xor al, al
0047DDA2    pop edi
0047DDA3    pop esi
0047DDA4    pop ebx
0047DDA5    mov esp, ebp
0047DDA7    pop ebp
0047DDA8    ret
0047DDA9    mov dword ptr ds:[edi+0x28], esi
0047DDAC    mov al, 0x01
0047DDAE    pop edi
0047DDAF    pop esi
0047DDB0    pop ebx
0047DDB1    mov esp, ebp
0047DDB3    pop ebp
0047DDB4    ret
