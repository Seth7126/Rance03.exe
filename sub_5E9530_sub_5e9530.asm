// ============================================================
// 函数名称: sub_5e9530
// 起始地址: 0x5e9530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9530    push 0xFFFFFFFF
005E9532    push 0x6CB758                                   ; => [ Call: sub_6cb758 ]
005E9537    mov eax, dword ptr fs:[0x00000000]
005E953D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E953E    sub esp, 0x34
005E9541    mov eax, dword ptr ds:[0x0074A408]
005E9546    xor eax, esp                                    ; => [ Type: filesystem::CFile::VTable | Data: __security_cookie ]
005E9548    mov dword ptr ss:[esp+0x30], eax
005E954C    push ebx
005E954D    push esi
005E954E    mov eax, dword ptr ds:[0x0074A408]
005E9553    xor eax, esp
005E9555    push eax                                        ; => [ Data: __security_cookie ]
005E9556    lea eax, ss:[esp+0x40]
005E955A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E9560    mov edx, dword ptr ss:[esp+0x50]
005E9564    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005E956C    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005E9574    mov dword ptr ss:[esp+0x14], 0x00
005E957C    mov dword ptr ss:[esp+0x18], 0x00
005E9584    lea eax, ds:[ecx+0x04]
005E9587    mov dword ptr ss:[esp+0x48], 0x00
005E958F    push eax
005E9590    lea ecx, ss:[esp+0x28]
005E9594    call 0x0040D1C0
005E9599    add esp, 0x04
005E959C    lea ecx, ss:[esp+0x0C]
005E95A0    push eax
005E95A1    call 0x00604970
005E95A6    test al, al
005E95A8    setz bl                                         ; => [ Call: sub_604970 | Call: sub_40d1c0 ]
005E95AB    cmp dword ptr ss:[esp+0x38], 0x10
005E95B0    jb 0x005E95BE
005E95B2    push dword ptr ss:[esp+0x24]
005E95B6    call 0x0069AD76                                 ; => [ Call: j__free ]
005E95BB    add esp, 0x04
005E95BE    test bl, bl
005E95C0    jnz 0x005E9670                                  ; => [ Type: HANDLE ]
005E95C6    push 0x03
005E95C8    push 0x6EB754
005E95CD    lea ecx, ss:[esp+0x2C]
005E95D1    mov dword ptr ss:[esp+0x40], 0x0F
005E95D9    mov dword ptr ss:[esp+0x3C], 0x00
005E95E1    mov byte ptr ss:[esp+0x2C], bl
005E95E5    call 0x00402110                                 ; => [ Data: data_6eb754 | Call: sub_402110 ]
005E95EA    push 0x01
005E95EC    lea eax, ss:[esp+0x28]
005E95F0    push eax
005E95F1    lea ecx, ss:[esp+0x14]
005E95F5    call 0x00605320
005E95FA    test al, al
005E95FC    setz bl                                         ; => [ Call: sub_605320 ]
005E95FF    cmp dword ptr ss:[esp+0x38], 0x10
005E9604    jb 0x005E9612
005E9606    push dword ptr ss:[esp+0x24]
005E960A    call 0x0069AD76                                 ; => [ Call: j__free ]
005E960F    add esp, 0x04
005E9612    test bl, bl
005E9614    jnz 0x005E9670
005E9616    mov esi, dword ptr ss:[esp+0x10]
005E961A    mov dword ptr ss:[esp+0x20], 0x00
005E9622    cmp esi, 0xFFFFFFFF
005E9625    jz 0x005E9674
005E9627    push 0x00
005E9629    lea eax, ss:[esp+0x20]
005E962D    push eax
005E962E    push 0x04
005E9630    lea eax, ss:[esp+0x2C]
005E9634    push eax
005E9635    push esi
005E9636    call dword ptr ds:[0x006D4208]
005E963C    test eax, eax
005E963E    jz 0x005E9674
005E9640    cmp dword ptr ss:[esp+0x1C], 0x04
005E9645    jnz 0x005E9674                                  ; => [ Call: nullptr ]
005E9647    add dword ptr ss:[esp+0x14], 0x04
005E964C    lea ecx, ss:[esp+0x0C]
005E9650    push 0x00
005E9652    call 0x00604E50
005E9657    test al, al
005E9659    jz 0x005E9670                                   ; => [ Call: sub_604e50 ]
005E965B    lea ecx, ss:[esp+0x0C]
005E965F    call 0x00604A50
005E9664    test al, al
005E9666    jz 0x005E9670                                   ; => [ Call: sub_604a50 ]
005E9668    mov esi, dword ptr ss:[esp+0x10]
005E966C    mov bl, 0x01
005E966E    jmp 0x005E9676
005E9670    mov esi, dword ptr ss:[esp+0x10]
005E9674    xor bl, bl
005E9676    cmp esi, 0xFFFFFFFF
005E9679    jz 0x005E9682
005E967B    push esi
005E967C    call dword ptr ds:[0x006D4248]
005E9682    mov al, bl                                      ; => [ Type: BOOL ]
005E9684    mov ecx, dword ptr ss:[esp+0x40]
005E9688    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E968F    pop ecx
005E9690    pop esi
005E9691    pop ebx
005E9692    mov ecx, dword ptr ss:[esp+0x30]
005E9696    xor ecx, esp
005E9698    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E969D    add esp, 0x40
005E96A0    ret 0x08
