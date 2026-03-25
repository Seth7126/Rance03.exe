// ============================================================
// 函数名称: sub_4053a0
// 起始地址: 0x4053a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004053A0    push 0xFFFFFFFF
004053A2    push 0x6B2E50                                   ; => [ Call: sub_6b2e50 ]
004053A7    mov eax, dword ptr fs:[0x00000000]
004053AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004053AE    sub esp, 0x34
004053B1    mov eax, dword ptr ds:[0x0074A408]
004053B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004053B8    mov dword ptr ss:[esp+0x30], eax
004053BC    push esi
004053BD    push edi
004053BE    mov eax, dword ptr ds:[0x0074A408]
004053C3    xor eax, esp
004053C5    push eax                                        ; => [ Data: __security_cookie ]
004053C6    lea eax, ss:[esp+0x40]
004053CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004053D0    mov edi, ecx
004053D2    cmp dword ptr ds:[edi+0x68], 0x10
004053D6    mov dword ptr ds:[edi+0x64], 0x00
004053DD    jb 0x004053E4
004053DF    mov eax, dword ptr ds:[edi+0x54]
004053E2    jmp 0x004053E7
004053E4    lea eax, ds:[edi+0x54]
004053E7    mov byte ptr ds:[eax], 0x00
004053EA    cmp byte ptr ds:[edi+0x10], 0x00
004053EE    jnz 0x004053F9
004053F0    push 0x02
004053F2    push 0x6DA15C
004053F7    jmp 0x00405436
004053F9    cmp dword ptr ds:[edi+0x14], 0x00
004053FD    jz 0x0040542F
004053FF    cmp dword ptr ds:[edi+0x28], 0x00
00405403    jz 0x0040542F
00405405    cmp dword ptr ds:[edi+0x4C], 0x00
00405409    jz 0x00405420
0040540B    cmp byte ptr ds:[edi+0x50], 0x00
0040540F    jnz 0x00405420
00405411    push 0x6DA160
00405416    lea ecx, ds:[edi+0x54]
00405419    call 0x00405780                                 ; => [ Call: sub_405780 ]
0040541E    jmp 0x0040543E
00405420    push 0x6DA164
00405425    lea ecx, ds:[edi+0x54]
00405428    call 0x00405780                                 ; => [ Call: sub_405780 ]
0040542D    jmp 0x0040543E
0040542F    push 0x02
00405431    push 0x6DA168
00405436    lea ecx, ds:[edi+0x54]
00405439    call 0x004057C0                                 ; => [ Data: data_6da15c | Call: sub_4057c0 | Data: data_6da168 | Call: sub_4057c0 ]
0040543E    mov edx, dword ptr ds:[edi+0x04]
00405441    lea ecx, ss:[esp+0x24]
00405445    call 0x00420A40
0040544A    mov ecx, eax                                    ; => [ Call: sub_420a40 ]
0040544C    mov dword ptr ss:[esp+0x48], 0x00
00405454    cmp dword ptr ds:[ecx+0x14], 0x10
00405458    jb 0x0040545C
0040545A    mov ecx, dword ptr ds:[ecx]
0040545C    mov eax, dword ptr ds:[edi+0x08]
0040545F    inc eax
00405460    push eax
00405461    push ecx
00405462    lea eax, ss:[esp+0x14]
00405466    push 0x6DA16C
0040546B    push eax
0040546C    call 0x004691F0
00405471    add esp, 0x10
00405474    push 0xFFFFFFFF
00405476    push 0x00
00405478    push eax
00405479    lea ecx, ds:[edi+0x54]
0040547C    mov byte ptr ss:[esp+0x54], 0x01
00405481    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: %s(%d) ]
00405486    cmp dword ptr ss:[esp+0x20], 0x10
0040548B    jb 0x00405499
0040548D    push dword ptr ss:[esp+0x0C]
00405491    call 0x0069AD76                                 ; => [ Call: j__free ]
00405496    add esp, 0x04
00405499    cmp dword ptr ss:[esp+0x38], 0x10
0040549E    mov dword ptr ss:[esp+0x20], 0x0F
004054A6    mov dword ptr ss:[esp+0x1C], 0x00
004054AE    mov byte ptr ss:[esp+0x0C], 0x00
004054B3    jb 0x004054C1
004054B5    push dword ptr ss:[esp+0x24]
004054B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004054BE    add esp, 0x04
004054C1    mov ecx, dword ptr ss:[esp+0x40]
004054C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004054CC    pop ecx
004054CD    pop edi
004054CE    pop esi
004054CF    mov ecx, dword ptr ss:[esp+0x30]
004054D3    xor ecx, esp
004054D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004054DA    add esp, 0x40
004054DD    ret
