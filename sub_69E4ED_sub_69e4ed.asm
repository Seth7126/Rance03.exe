// ============================================================
// 函数名称: sub_69e4ed
// 起始地址: 0x69e4ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E4ED    push ebp
0069E4EE    mov ebp, esp
0069E4F0    push esi
0069E4F1    mov esi, ecx
0069E4F3    mov dword ptr ds:[esi], 0x6D5514                ; => [ Data: std::exception::`vftable' ]
0069E4F9    call 0x0069E550                                 ; => [ Call: std::exception::_Tidy ]
0069E4FE    test byte ptr ss:[ebp+0x08], 0x01
0069E502    jz 0x0069E50B
0069E504    push esi
0069E505    call 0x0069AD76                                 ; => [ Call: j__free ]
0069E50A    pop ecx
0069E50B    mov eax, esi
0069E50D    pop esi
0069E50E    pop ebp
0069E50F    ret 0x04
