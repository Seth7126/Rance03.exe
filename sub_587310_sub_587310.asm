// ============================================================
// 函数名称: sub_587310
// 起始地址: 0x587310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587310    push ebp
00587311    mov ebp, esp
00587313    and esp, 0xFFFFFFF8
00587316    push ecx
00587317    push esi
00587318    mov esi, ecx
0058731A    cmp byte ptr ds:[esi+0x23D], 0x00
00587321    jz 0x00587379
00587323    call 0x00587260                                 ; => [ Call: sub_587260 ]
00587328    test al, al
0058732A    jz 0x00587340
0058732C    push 0x6E5720
00587331    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00587336    add esp, 0x04
00587339    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058733B    pop esi
0058733C    mov esp, ebp
0058733E    pop ebp
0058733F    ret
00587340    cmp dword ptr ds:[esi+0x16C], 0x01
00587347    jl 0x00587368
00587349    mov ecx, esi
0058734B    call 0x00587120                                 ; => [ Call: sub_587120 ]
00587350    test al, al
00587352    jnz 0x00587368
00587354    push 0x6E5818
00587359    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058735E    add esp, 0x04
00587361    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00587363    pop esi
00587364    mov esp, ebp
00587366    pop ebp
00587367    ret
00587368    mov dword ptr ds:[esi+0x22C], 0x00
00587372    mov byte ptr ds:[esi+0x23D], 0x00
00587379    mov al, 0x01
0058737B    pop esi
0058737C    mov esp, ebp
0058737E    pop ebp
0058737F    ret
