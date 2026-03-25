// ============================================================
// 函数名称: sub_4dccd0
// 起始地址: 0x4dccd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DCCD0    push ebp
004DCCD1    mov ebp, esp
004DCCD3    and esp, 0xFFFFFFF8
004DCCD6    push 0xFFFFFFFF
004DCCD8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004DCCDD    mov eax, dword ptr fs:[0x00000000]
004DCCE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DCCE4    sub esp, 0x30
004DCCE7    mov eax, dword ptr ds:[0x0074A408]
004DCCEC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DCCEE    mov dword ptr ss:[esp+0x28], eax
004DCCF2    push ebx
004DCCF3    push esi
004DCCF4    push edi
004DCCF5    mov eax, dword ptr ds:[0x0074A408]
004DCCFA    xor eax, esp
004DCCFC    push eax                                        ; => [ Data: __security_cookie ]
004DCCFD    lea eax, ss:[esp+0x40]
004DCD01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DCD07    mov ebx, ecx
004DCD09    mov dword ptr ss:[esp+0x1C], ebx
004DCD0D    mov esi, dword ptr ss:[ebp+0x0C]
004DCD10    lea ecx, ds:[ebx+0x04]
004DCD13    push 0x00
004DCD15    push esi
004DCD16    call 0x00485B70                                 ; => [ Call: sub_485b70 ]
004DCD1B    call 0x004DFC00                                 ; => [ Call: sub_4dfc00 ]
004DCD20    test al, al
004DCD22    jnz 0x004DCE3A
004DCD28    cmp esi, 0x01
004DCD2B    jnz 0x004DCDD6
004DCD31    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004DCD37    mov ecx, esi
004DCD39    mov dword ptr ss:[esp+0x14], 0x00
004DCD41    mov dword ptr ss:[esp+0x18], 0x00
004DCD49    call 0x0046CB80
004DCD4E    test al, al
004DCD50    jz 0x004DCD63                                   ; => [ Call: sub_46cb80 ]
004DCD52    mov ecx, dword ptr ds:[esi+0x0C]
004DCD55    lea edx, ss:[esp+0x18]
004DCD59    push edx
004DCD5A    lea edx, ss:[esp+0x18]
004DCD5E    push edx
004DCD5F    mov eax, dword ptr ds:[ecx]
004DCD61    call dword ptr ds:[eax]
004DCD63    lea eax, ds:[ebx+0xBC]
004DCD69    push eax
004DCD6A    lea edx, ds:[ebx+0xA4]
004DCD70    lea ecx, ss:[esp+0x24]
004DCD74    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DCD79    add esp, 0x04
004DCD7C    mov dword ptr ss:[esp+0x48], 0x00
004DCD84    lea ecx, ds:[ebx-0x04]
004DCD87    mov esi, dword ptr ds:[ebx+0xF4]
004DCD8D    call 0x004DFFC0
004DCD92    cvttss2si edi, xmm0                             ; => [ Call: sub_4dffc0 ]
004DCD96    mov eax, esi
004DCD98    lea ecx, ds:[ebx-0x04]
004DCD9B    cdq
004DCD9C    sub eax, edx
004DCD9E    mov edx, dword ptr ss:[esp+0x14]
004DCDA2    sar eax, 0x01
004DCDA4    sub edx, eax
004DCDA6    lea eax, ss:[esp+0x20]
004DCDAA    sub edx, edi
004DCDAC    push edx
004DCDAD    push eax
004DCDAE    call 0x004DEE20                                 ; => [ Call: sub_4dee20 ]
004DCDB3    cmp dword ptr ss:[esp+0x34], 0x10
004DCDB8    mov eax, dword ptr ss:[esp+0x1C]
004DCDBC    mov dword ptr ds:[eax+0x9C], 0x00
004DCDC6    jb 0x004DCE3A
004DCDC8    push dword ptr ss:[esp+0x20]
004DCDCC    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCDD1    add esp, 0x04
004DCDD4    jmp 0x004DCE3A
004DCDD6    cmp esi, 0x10
004DCDD9    jnz 0x004DCDFF
004DCDDB    cmp dword ptr ds:[ebx+0x94], 0xFFFFFFFF
004DCDE2    jnz 0x004DCDF6
004DCDE4    lea eax, ds:[ebx+0xA4]
004DCDEA    push eax
004DCDEB    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DCDF0    mov dword ptr ds:[ebx+0x94], eax
004DCDF6    mov byte ptr ds:[ebx+0x90], 0x01
004DCDFD    jmp 0x004DCE3A
004DCDFF    cmp esi, 0x11
004DCE02    jnz 0x004DCE0D
004DCE04    mov byte ptr ds:[ebx+0x91], 0x01
004DCE0B    jmp 0x004DCE3A
004DCE0D    cmp esi, 0x25
004DCE10    jz 0x004DCE30
004DCE12    cmp esi, 0x27
004DCE15    jz 0x004DCE30
004DCE17    cmp esi, 0x08
004DCE1A    jz 0x004DCE30
004DCE1C    cmp esi, 0x2E
004DCE1F    jz 0x004DCE30
004DCE21    cmp esi, 0x0D
004DCE24    jz 0x004DCE30
004DCE26    cmp esi, 0x24
004DCE29    jz 0x004DCE30
004DCE2B    cmp esi, 0x23
004DCE2E    jnz 0x004DCE3A
004DCE30    mov dword ptr ds:[ebx+0x9C], 0x00
004DCE3A    mov ecx, dword ptr ss:[esp+0x40]
004DCE3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DCE45    pop ecx
004DCE46    pop edi
004DCE47    pop esi
004DCE48    pop ebx
004DCE49    mov ecx, dword ptr ss:[esp+0x28]
004DCE4D    xor ecx, esp
004DCE4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DCE54    mov esp, ebp
004DCE56    pop ebp
004DCE57    ret 0x08
