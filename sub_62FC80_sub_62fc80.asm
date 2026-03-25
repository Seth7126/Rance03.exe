// ============================================================
// 函数名称: sub_62fc80
// 起始地址: 0x62fc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FC80    push ebx
0062FC81    push edi
0062FC82    mov edi, ecx
0062FC84    mov ebx, edx
0062FC86    test edi, edi
0062FC88    jz 0x0062FCA9
0062FC8A    mov eax, dword ptr ds:[edi+0x5C]
0062FC8D    test eax, eax
0062FC8F    jz 0x0062FCAC
0062FC91    push dword ptr ss:[esp+0x0C]
0062FC95    push ebx
0062FC96    push edi
0062FC97    call eax
0062FC99    push dword ptr ss:[esp+0x18]
0062FC9D    mov edx, ebx
0062FC9F    mov ecx, edi
0062FCA1    call 0x00627190                                 ; => [ Call: sub_627190 ]
0062FCA6    add esp, 0x10
0062FCA9    pop edi
0062FCAA    pop ebx
0062FCAB    ret
0062FCAC    mov edx, 0x74D190
0062FCB1    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
