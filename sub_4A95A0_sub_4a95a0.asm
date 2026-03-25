// ============================================================
// 函数名称: sub_4a95a0
// 起始地址: 0x4a95a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A95A0    sub esp, 0x08
004A95A3    push esi
004A95A4    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A95AA    call 0x00513FE0                                 ; => [ Call: sub_513fe0 ]
004A95AF    lea ecx, ds:[esi+0x04]
004A95B2    call 0x0048C710
004A95B7    test al, al
004A95B9    jnz 0x004A95CF                                  ; => [ Call: sub_48c710 ]
004A95BB    push 0x6E0724
004A95C0    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004A95C5    add esp, 0x04
004A95C8    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
004A95CA    pop esi
004A95CB    add esp, 0x08
004A95CE    ret
004A95CF    lea ecx, ds:[esi+0x18]
004A95D2    call 0x004E5D00
004A95D7    test al, al
004A95D9    jnz 0x004A95EF                                  ; => [ Call: sub_4e5d00 ]
004A95DB    push 0x6E06F4
004A95E0    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004A95E5    add esp, 0x04
004A95E8    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
004A95EA    pop esi
004A95EB    add esp, 0x08
004A95EE    ret
004A95EF    mov al, 0x01
004A95F1    pop esi
004A95F2    add esp, 0x08
004A95F5    ret
