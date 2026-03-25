// ============================================================
// 函数名称: sub_438f10
// 起始地址: 0x438f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438F10    push 0xFFFFFFFF
00438F12    push 0x6B6038                                   ; => [ Call: sub_6b6038 ]
00438F17    mov eax, dword ptr fs:[0x00000000]
00438F1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00438F1E    sub esp, 0x2C
00438F21    mov eax, dword ptr ds:[0x0074A408]
00438F26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00438F28    mov dword ptr ss:[esp+0x24], eax
00438F2C    push ebx
00438F2D    push esi
00438F2E    push edi
00438F2F    mov eax, dword ptr ds:[0x0074A408]
00438F34    xor eax, esp
00438F36    push eax                                        ; => [ Data: __security_cookie ]
00438F37    lea eax, ss:[esp+0x3C]
00438F3B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00438F41    mov esi, ecx
00438F43    mov edi, dword ptr ss:[esp+0x4C]
00438F47    mov dword ptr ss:[esp+0x18], 0x00
00438F4F    mov dword ptr ss:[esp+0x30], 0x0F
00438F57    mov dword ptr ss:[esp+0x2C], 0x00
00438F5F    mov byte ptr ss:[esp+0x1C], 0x00
00438F64    mov dword ptr ss:[esp+0x44], 0x00
00438F6C    mov eax, dword ptr ds:[esi+0x10]
00438F6F    cmp eax, dword ptr ds:[esi+0x08]
00438F72    jbe 0x00438FE8
00438F74    mov eax, dword ptr ds:[esi+0x08]
00438F77    mov bl, byte ptr ds:[eax]
00438F79    cmp bl, 0x81
00438F7C    jb 0x00438F83
00438F7E    cmp bl, 0x9F
00438F81    jbe 0x00438F8D
00438F83    cmp bl, 0xE0
00438F86    jb 0x00438FC6
00438F88    cmp bl, 0xEF
00438F8B    jnbe 0x00438FC6
00438F8D    cmp bl, 0x81
00438F90    jnz 0x00438F98
00438F92    cmp byte ptr ds:[eax+0x01], 0x40
00438F96    jz 0x00438FE8
00438F98    push ebx
00438F99    push 0x01
00438F9B    lea ecx, ss:[esp+0x24]
00438F9F    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00438FA4    inc dword ptr ds:[esi+0x08]
00438FA7    mov eax, dword ptr ds:[esi+0x08]
00438FAA    cmp dword ptr ds:[esi+0x10], eax
00438FAD    jnbe 0x00438FBA
00438FAF    mov byte ptr ss:[esp+0x14], 0x00
00438FB4    push dword ptr ss:[esp+0x14]
00438FB8    jmp 0x00438FD2
00438FBA    mov al, byte ptr ds:[eax]
00438FBC    mov byte ptr ss:[esp+0x14], al
00438FC0    push dword ptr ss:[esp+0x14]
00438FC4    jmp 0x00438FD2
00438FC6    mov ecx, esi
00438FC8    call 0x00439710
00438FCD    test al, al
00438FCF    jnz 0x00438FE8                                  ; => [ Call: sub_439710 ]
00438FD1    push ebx
00438FD2    push 0x01
00438FD4    lea ecx, ss:[esp+0x24]
00438FD8    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00438FDD    inc dword ptr ds:[esi+0x08]
00438FE0    mov eax, dword ptr ds:[esi+0x08]
00438FE3    cmp dword ptr ds:[esi+0x10], eax
00438FE6    jnbe 0x00438F74
00438FE8    push 0xFFFFFFFF
00438FEA    lea ecx, ds:[edi+0x08]
00438FED    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00438FF3    mov dword ptr ds:[edi+0x04], 0x01
00438FFA    lea eax, ss:[esp+0x20]
00438FFE    push 0x00
00439000    mov dword ptr ds:[ecx+0x14], 0x0F
00439007    mov dword ptr ds:[ecx+0x10], 0x00
0043900E    push eax
0043900F    mov byte ptr ds:[ecx], 0x00
00439012    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00439017    cmp dword ptr ss:[esp+0x30], 0x10
0043901C    jb 0x0043902A
0043901E    push dword ptr ss:[esp+0x1C]
00439022    call 0x0069AD76                                 ; => [ Call: j__free ]
00439027    add esp, 0x04
0043902A    mov eax, edi
0043902C    mov ecx, dword ptr ss:[esp+0x3C]
00439030    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00439037    pop ecx
00439038    pop edi
00439039    pop esi
0043903A    pop ebx
0043903B    mov ecx, dword ptr ss:[esp+0x24]
0043903F    xor ecx, esp
00439041    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00439046    add esp, 0x38
00439049    ret 0x04
