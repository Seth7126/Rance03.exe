// ============================================================
// 函数名称: sub_4aa180
// 起始地址: 0x4aa180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA180    push 0xFFFFFFFF
004AA182    push 0x6BCD70                                   ; => [ Call: sub_6bcd70 ]
004AA187    mov eax, dword ptr fs:[0x00000000]
004AA18D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AA18E    sub esp, 0x1C
004AA191    push ebx
004AA192    push esi
004AA193    push edi
004AA194    mov eax, dword ptr ds:[0x0074A408]
004AA199    xor eax, esp
004AA19B    push eax                                        ; => [ Data: __security_cookie ]
004AA19C    lea eax, ss:[esp+0x2C]
004AA1A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AA1A6    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004AA1AC    xor esi, esi                                    ; => [ Call: nullptr ]
004AA1AE    mov dword ptr ss:[esp+0x14], esi                ; => [ Call: nullptr ]
004AA1B2    mov dword ptr ss:[esp+0x18], esi
004AA1B6    mov dword ptr ss:[esp+0x1C], esi
004AA1BA    mov eax, dword ptr ss:[esp+0x3C]
004AA1BE    mov dword ptr ss:[esp+0x34], esi
004AA1C2    test eax, eax
004AA1C4    jz 0x004AA244
004AA1C6    push eax
004AA1C7    lea ecx, ss:[esp+0x18]
004AA1CB    call 0x004A97D0                                 ; => [ Call: sub_4a97d0 ]
004AA1D0    mov esi, dword ptr ss:[esp+0x14]
004AA1D4    test al, al
004AA1D6    jz 0x004AA244
004AA1D8    mov eax, dword ptr ss:[esp+0x18]
004AA1DC    sub eax, esi
004AA1DE    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004AA1E6    add eax, esi
004AA1E8    mov dword ptr ss:[esp+0x24], esi
004AA1EC    mov dword ptr ss:[esp+0x28], eax
004AA1F0    lea edx, ds:[esi+0x04]
004AA1F3    mov byte ptr ss:[esp+0x34], 0x01
004AA1F8    cmp edx, eax
004AA1FA    jnbe 0x004AA238
004AA1FC    movzx ecx, byte ptr ds:[esi+0x03]
004AA200    movzx eax, byte ptr ds:[esi+0x02]
004AA204    shl ecx, 0x08
004AA207    or ecx, eax
004AA209    movzx eax, byte ptr ds:[esi+0x01]
004AA20D    shl ecx, 0x08
004AA210    or ecx, eax
004AA212    movzx eax, byte ptr ds:[esi]
004AA215    shl ecx, 0x08
004AA218    or ecx, eax
004AA21A    mov dword ptr ss:[esp+0x24], edx
004AA21E    lea eax, ss:[esp+0x20]
004AA222    push eax                                        ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
004AA223    push ecx
004AA224    lea ecx, ds:[edi+0x74]
004AA227    call 0x004D81F0
004AA22C    mov bl, al                                      ; => [ Call: sub_4d81f0 ]
004AA22E    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004AA236    jmp 0x004AA246
004AA238    xor bl, bl
004AA23A    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004AA242    jmp 0x004AA246
004AA244    xor bl, bl
004AA246    test esi, esi
004AA248    jz 0x004AA253
004AA24A    push esi
004AA24B    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA250    add esp, 0x04
004AA253    mov al, bl
004AA255    mov ecx, dword ptr ss:[esp+0x2C]
004AA259    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AA260    pop ecx
004AA261    pop edi
004AA262    pop esi
004AA263    pop ebx
004AA264    add esp, 0x28
004AA267    ret 0x04
