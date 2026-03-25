// ============================================================
// 函数名称: sub_666520
// 起始地址: 0x666520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666520    push 0xFFFFFFFF
00666522    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
00666527    mov eax, dword ptr fs:[0x00000000]
0066652D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066652E    sub esp, 0x2C
00666531    mov eax, dword ptr ds:[0x0074A408]
00666536    xor eax, esp                                    ; => [ Data: __security_cookie ]
00666538    mov dword ptr ss:[esp+0x24], eax
0066653C    push ebx
0066653D    push ebp
0066653E    push edi
0066653F    mov eax, dword ptr ds:[0x0074A408]
00666544    xor eax, esp
00666546    push eax                                        ; => [ Data: __security_cookie ]
00666547    lea eax, ss:[esp+0x3C]
0066654B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00666551    mov ebp, ecx
00666553    mov ebx, dword ptr ss:[esp+0x4C]
00666557    lea ecx, ss:[esp+0x1C]
0066655B    push 0x11
0066655D    push 0x7017F4
00666562    mov dword ptr ss:[esp+0x1C], ebx
00666566    mov dword ptr ss:[esp+0x38], 0x0F
0066656E    mov dword ptr ss:[esp+0x34], 0x00
00666576    mov byte ptr ss:[esp+0x24], 0x00
0066657B    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPPartsInfoWindow ]
00666580    mov dword ptr ss:[esp+0x44], 0x00
00666588    cmp dword ptr ss:[ebp+0x60], 0x00
0066658C    jnz 0x00666620
00666592    push 0x60
00666594    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
00666599    add esp, 0x04
0066659C    mov dword ptr ss:[esp+0x18], eax
006665A0    mov byte ptr ss:[esp+0x44], 0x01
006665A5    test eax, eax
006665A7    jz 0x00666607                                   ; => [ Type: dpparts::CWindow::dpparts::CPartsInfoWindow::VTable ]
006665A9    mov eax, dword ptr ss:[ebp+0x04]
006665AC    lea ebx, ss:[esp+0x1C]
006665B0    cmp dword ptr ss:[esp+0x30], 0x10
006665B5    push 0x01
006665B7    cmovnb ebx, dword ptr ss:[esp+0x20]
006665BC    mov edi, dword ptr ds:[eax+0x14]
006665BF    call dword ptr ds:[0x006D408C]
006665C5    push eax                                        ; => [ Type: HGDIOBJ ]
006665C6    sub esp, 0x0C
006665C9    push 0x7F00
006665CE    push 0x00
006665D0    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
006665D6    push eax
006665D7    push 0x7F00
006665DC    push 0x00
006665DE    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
006665E4    push eax
006665E5    push 0x7F00
006665EA    push 0x00
006665EC    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
006665F2    push eax
006665F3    push ecx
006665F4    mov ecx, dword ptr ss:[esp+0x38]
006665F8    push ebx
006665F9    push edi
006665FA    call 0x00675070
006665FF    mov ebx, dword ptr ss:[esp+0x14]
00666603    mov ecx, eax                                    ; => [ Call: sub_675070 ]
00666605    jmp 0x00666609
00666607    xor ecx, ecx                                    ; => [ Call: nullptr ]
00666609    mov byte ptr ss:[esp+0x44], 0x00
0066660E    lea eax, ss:[ebp+0x64]
00666611    mov dword ptr ss:[ebp+0x60], ecx
00666614    mov dword ptr ds:[ecx+0x5C], eax
00666617    mov ecx, dword ptr ss:[ebp+0x60]
0066661A    mov eax, dword ptr ss:[ebp+0x54]
0066661D    mov dword ptr ds:[ecx+0x4C], eax
00666620    mov ecx, dword ptr ss:[ebp+0x60]
00666623    cmp dword ptr ds:[ecx+0x08], 0x00
00666627    jnz 0x00666658
00666629    cmp dword ptr ss:[esp+0x30], 0x10
0066662E    lea edx, ss:[esp+0x1C]
00666632    mov eax, dword ptr ss:[ebp+0x04]
00666635    cmovnb edx, dword ptr ss:[esp+0x1C]
0066663A    sub esp, 0x08
0066663D    push dword ptr ds:[eax+0x14]
00666640    push 0x00
00666642    push ebx
00666643    push dword ptr ss:[ebp+0x40]
00666646    push dword ptr ss:[ebp+0x3C]
00666649    push 0x00
0066664B    push 0x00
0066664D    push 0x56000000
00666652    push edx
00666653    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
00666658    cmp dword ptr ss:[esp+0x30], 0x10
0066665D    jb 0x0066666B
0066665F    push dword ptr ss:[esp+0x1C]
00666663    call 0x0069AD76                                 ; => [ Call: j__free ]
00666668    add esp, 0x04
0066666B    mov al, 0x01
0066666D    mov ecx, dword ptr ss:[esp+0x3C]
00666671    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666678    pop ecx
00666679    pop edi
0066667A    pop ebp
0066667B    pop ebx
0066667C    mov ecx, dword ptr ss:[esp+0x24]
00666680    xor ecx, esp
00666682    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00666687    add esp, 0x38
0066668A    ret 0x04
