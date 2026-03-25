// ============================================================
// 函数名称: sub_41be60
// 起始地址: 0x41be60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BE60    push edi
0041BE61    mov edi, edx
0041BE63    cmp ecx, edi
0041BE65    jz 0x0041BE9C
0041BE67    push esi
0041BE68    lea esi, ds:[ecx+0x20]
0041BE6B    jmp 0x0041BE70
0041BE70    cmp dword ptr ds:[esi], 0x10
0041BE73    jb 0x0041BE80
0041BE75    push dword ptr ds:[esi-0x14]
0041BE78    call 0x0069AD76                                 ; => [ Call: j__free ]
0041BE7D    add esp, 0x04
0041BE80    mov dword ptr ds:[esi], 0x0F
0041BE86    mov dword ptr ds:[esi-0x04], 0x00
0041BE8D    mov byte ptr ds:[esi-0x14], 0x00
0041BE91    add esi, 0x28
0041BE94    lea eax, ds:[esi-0x20]
0041BE97    cmp eax, edi
0041BE99    jnz 0x0041BE70
0041BE9B    pop esi
0041BE9C    pop edi
0041BE9D    ret
