// ============================================================
// 函数名称: sub_4365d0
// 起始地址: 0x4365d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004365D0    push 0xFFFFFFFF
004365D2    push 0x6B5C38                                   ; => [ Call: sub_6b5c38 ]
004365D7    mov eax, dword ptr fs:[0x00000000]
004365DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004365DE    sub esp, 0x10
004365E1    push ebx
004365E2    push ebp
004365E3    push esi
004365E4    push edi
004365E5    mov eax, dword ptr ds:[0x0074A408]
004365EA    xor eax, esp
004365EC    push eax                                        ; => [ Data: __security_cookie ]
004365ED    lea eax, ss:[esp+0x24]
004365F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004365F7    mov ebx, ecx
004365F9    call 0x00435FE0                                 ; => [ Call: sub_435fe0 ]
004365FE    mov edi, dword ptr ss:[esp+0x34]
00436602    lea ebp, ds:[edi+0x08]
00436605    push ebp
00436606    lea ecx, ds:[edi+0x18]
00436609    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0043660E    push edi
0043660F    mov ecx, ebx
00436611    call 0x00436060
00436616    test al, al
00436618    jnz 0x0043663C                                  ; => [ Call: sub_436060 ]
0043661A    mov eax, dword ptr ds:[edi+0x18]
0043661D    cmp eax, dword ptr ds:[edi+0x1C]
00436620    jz 0x00436635
00436622    mov ecx, dword ptr ds:[edi+0x1C]
00436625    sub ecx, eax
00436627    sar ecx, 0x02
0043662A    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0043662E    mov dword ptr ss:[ebp], eax
00436631    add dword ptr ds:[edi+0x1C], 0xFFFFFFFC
00436635    xor al, al
00436637    jmp 0x004366D2
0043663C    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00436644    mov dword ptr ss:[esp+0x1C], 0x00
0043664C    mov dword ptr ss:[esp+0x20], 0x00
00436654    lea eax, ss:[esp+0x18]
00436658    mov dword ptr ss:[esp+0x2C], 0x00
00436660    push eax
00436661    push edi
00436662    call 0x00437D60
00436667    test al, al
00436669    jnz 0x0043668A                                  ; => [ Call: sub_437d60 ]
0043666B    mov eax, dword ptr ds:[edi+0x18]
0043666E    cmp eax, dword ptr ds:[edi+0x1C]
00436671    jz 0x00436686
00436673    mov ecx, dword ptr ds:[edi+0x1C]
00436676    sub ecx, eax
00436678    sar ecx, 0x02
0043667B    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0043667F    mov dword ptr ss:[ebp], eax
00436682    add dword ptr ds:[edi+0x1C], 0xFFFFFFFC
00436686    xor bl, bl
00436688    jmp 0x004366BF
0043668A    lea edx, ds:[ebx+0x54]
0043668D    lea eax, ss:[esp+0x18]
00436691    cmp edx, eax
00436693    jz 0x004366BD
00436695    mov ecx, dword ptr ds:[edx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00436697    mov eax, dword ptr ss:[esp+0x18]
0043669B    mov dword ptr ds:[edx], eax
0043669D    mov eax, dword ptr ss:[esp+0x1C]
004366A1    mov dword ptr ss:[esp+0x18], ecx
004366A5    mov ecx, dword ptr ds:[edx+0x04]
004366A8    mov dword ptr ds:[edx+0x04], eax
004366AB    mov eax, dword ptr ss:[esp+0x20]
004366AF    mov dword ptr ss:[esp+0x1C], ecx
004366B3    mov ecx, dword ptr ds:[edx+0x08]
004366B6    mov dword ptr ds:[edx+0x08], eax
004366B9    mov dword ptr ss:[esp+0x20], ecx
004366BD    mov bl, 0x01
004366BF    lea ecx, ss:[esp+0x18]
004366C3    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
004366CB    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
004366D0    mov al, bl
004366D2    mov ecx, dword ptr ss:[esp+0x24]
004366D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004366DD    pop ecx
004366DE    pop edi
004366DF    pop esi
004366E0    pop ebp
004366E1    pop ebx
004366E2    add esp, 0x1C
004366E5    ret 0x04
