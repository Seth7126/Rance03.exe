// ============================================================
// 函数名称: ??0exception@std@@QAE@ABV01@@Z
// 起始地址: 0x69e47b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E47B    push ebp
0069E47C    mov ebp, esp
0069E47E    push esi
0069E47F    push dword ptr ss:[ebp+0x08]
0069E482    mov esi, ecx
0069E484    and dword ptr ds:[esi+0x04], 0x00
0069E488    mov dword ptr ds:[esi], 0x6D5514                ; => [ Data: std::exception::`vftable' ]
0069E48E    mov byte ptr ds:[esi+0x08], 0x00
0069E492    call 0x0069E4BA                                 ; => [ Call: std::exception::operator= ]
0069E497    mov eax, esi
0069E499    pop esi
0069E49A    pop ebp
0069E49B    ret 0x04
