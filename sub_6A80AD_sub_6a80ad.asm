// ============================================================
// 函数名称: sub_6a80ad
// 起始地址: 0x6a80ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A80AD    push ebp
006A80AE    mov ebp, esp
006A80B0    push esi
006A80B1    mov esi, ecx                                    ; => [ Type: std::exception::std::bad_exception::VTable ]
006A80B3    mov dword ptr ds:[esi], 0x6D6D80                ; => [ Data: std::bad_exception::`vftable'{for `std::exception'} ]
006A80B9    call 0x0069E4AF                                 ; => [ Call: sub_69e4af ]
006A80BE    test byte ptr ss:[ebp+0x08], 0x01
006A80C2    jz 0x006A80CB
006A80C4    push esi
006A80C5    call 0x0069AD76                                 ; => [ Call: j__free ]
006A80CA    pop ecx
006A80CB    mov eax, esi
006A80CD    pop esi
006A80CE    pop ebp
006A80CF    ret 0x04
