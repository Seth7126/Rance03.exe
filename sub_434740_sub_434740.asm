// ============================================================
// 函数名称: sub_434740
// 起始地址: 0x434740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434740    push edi
00434741    mov edi, dword ptr ds:[ecx+0x04]
00434744    test edi, edi
00434746    jnz 0x0043474E
00434748    xor al, al
0043474A    pop edi
0043474B    ret 0x0C
0043474E    push esi
0043474F    mov esi, dword ptr ss:[esp+0x14]
00434753    test esi, esi
00434755    jns 0x0043475E
00434757    pop esi
00434758    xor al, al
0043475A    pop edi
0043475B    ret 0x0C
0043475E    mov ecx, dword ptr ds:[edi+0x30]
00434761    mov eax, 0x66666667
00434766    sub ecx, dword ptr ds:[edi+0x2C]
00434769    imul ecx
0043476B    sar edx, 0x05
0043476E    mov eax, edx
00434770    shr eax, 0x1F
00434773    add eax, edx
00434775    cmp eax, esi
00434777    jle 0x00434757
00434779    push dword ptr ss:[esp+0x10]
0043477D    lea ecx, ds:[esi+esi*4]
00434780    push dword ptr ss:[esp+0x10]
00434784    shl ecx, 0x04
00434787    add ecx, dword ptr ds:[edi+0x2C]
0043478A    call 0x0043A470
0043478F    pop esi
00434790    pop edi
00434791    ret 0x0C                                        ; => [ Call: sub_43a470 ]
