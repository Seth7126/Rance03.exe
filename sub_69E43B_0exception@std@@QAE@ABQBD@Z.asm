// ============================================================
// 函数名称: ??0exception@std@@QAE@ABQBD@Z
// 起始地址: 0x69e43b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E43B    push ebp
0069E43C    mov ebp, esp
0069E43E    mov eax, dword ptr ss:[ebp+0x08]
0069E441    push esi
0069E442    mov esi, ecx
0069E444    and dword ptr ds:[esi+0x04], 0x00
0069E448    mov dword ptr ds:[esi], 0x6D5514                ; => [ Data: std::exception::`vftable' ]
0069E44E    mov byte ptr ds:[esi+0x08], 0x00
0069E452    push dword ptr ds:[eax]
0069E454    call 0x0069E512                                 ; => [ Call: sub_69e512 ]
0069E459    mov eax, esi
0069E45B    pop esi
0069E45C    pop ebp
0069E45D    ret 0x04
