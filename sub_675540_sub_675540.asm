// ============================================================
// 函数名称: sub_675540
// 起始地址: 0x675540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675540    push 0xFFFFFFFF
00675542    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
00675547    mov eax, dword ptr fs:[0x00000000]
0067554D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067554E    sub esp, 0x2C
00675551    mov eax, dword ptr ds:[0x0074A408]
00675556    xor eax, esp                                    ; => [ Data: __security_cookie ]
00675558    mov dword ptr ss:[esp+0x24], eax
0067555C    push ebx
0067555D    push ebp
0067555E    push edi
0067555F    mov eax, dword ptr ds:[0x0074A408]
00675564    xor eax, esp
00675566    push eax                                        ; => [ Data: __security_cookie ]
00675567    lea eax, ss:[esp+0x3C]
0067556B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00675571    mov ebp, ecx
00675573    mov ebx, dword ptr ss:[esp+0x4C]
00675577    lea ecx, ss:[esp+0x1C]
0067557B    push 0x12
0067557D    push 0x701CB4
00675582    mov dword ptr ss:[esp+0x1C], ebx
00675586    mov dword ptr ss:[esp+0x38], 0x0F
0067558E    mov dword ptr ss:[esp+0x34], 0x00
00675596    mov byte ptr ss:[esp+0x24], 0x00
0067559B    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPPartsPartsWindow ]
006755A0    mov dword ptr ss:[esp+0x44], 0x00
006755A8    cmp dword ptr ss:[ebp+0x54], 0x00
006755AC    jnz 0x00675643
006755B2    push 0x1D4
006755B7    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
006755BC    add esp, 0x04
006755BF    mov dword ptr ss:[esp+0x18], eax
006755C3    mov byte ptr ss:[esp+0x44], 0x01
006755C8    test eax, eax
006755CA    jz 0x0067562A                                   ; => [ Type: dpparts::CWindow::dpparts::CPartsWindow::VTable ]
006755CC    mov eax, dword ptr ss:[ebp+0x04]
006755CF    lea ebx, ss:[esp+0x1C]
006755D3    cmp dword ptr ss:[esp+0x30], 0x10
006755D8    push 0x01
006755DA    cmovnb ebx, dword ptr ss:[esp+0x20]
006755DF    mov edi, dword ptr ds:[eax+0x14]
006755E2    call dword ptr ds:[0x006D408C]
006755E8    push eax                                        ; => [ Type: HGDIOBJ ]
006755E9    sub esp, 0x0C
006755EC    push 0x7F00
006755F1    push 0x00
006755F3    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
006755F9    push eax
006755FA    push 0x7F00
006755FF    push 0x00
00675601    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00675607    push eax
00675608    push 0x7F00
0067560D    push 0x00
0067560F    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00675615    push eax
00675616    push ecx
00675617    mov ecx, dword ptr ss:[esp+0x38]
0067561B    push ebx
0067561C    push edi
0067561D    call 0x00675820
00675622    mov ebx, dword ptr ss:[esp+0x14]
00675626    mov ecx, eax                                    ; => [ Call: sub_675820 ]
00675628    jmp 0x0067562C
0067562A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0067562C    mov byte ptr ss:[esp+0x44], 0x00
00675631    mov eax, dword ptr ss:[ebp+0x5C]
00675634    mov dword ptr ss:[ebp+0x54], ecx
00675637    mov dword ptr ds:[ecx+0x64], eax
0067563A    mov ecx, dword ptr ss:[ebp+0x54]
0067563D    mov eax, dword ptr ss:[ebp+0x4C]
00675640    mov dword ptr ds:[ecx+0x60], eax
00675643    mov ecx, dword ptr ss:[ebp+0x54]
00675646    cmp dword ptr ds:[ecx+0x08], 0x00
0067564A    jnz 0x0067567B
0067564C    cmp dword ptr ss:[esp+0x30], 0x10
00675651    lea edx, ss:[esp+0x1C]
00675655    mov eax, dword ptr ss:[ebp+0x04]
00675658    cmovnb edx, dword ptr ss:[esp+0x1C]
0067565D    sub esp, 0x08
00675660    push dword ptr ds:[eax+0x14]
00675663    push 0x00
00675665    push ebx
00675666    push dword ptr ss:[ebp+0x3C]
00675669    push dword ptr ss:[ebp+0x38]
0067566C    push 0x00
0067566E    push 0x00
00675670    push 0x54300000
00675675    push edx
00675676    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
0067567B    cmp dword ptr ss:[esp+0x30], 0x10
00675680    jb 0x0067568E
00675682    push dword ptr ss:[esp+0x1C]
00675686    call 0x0069AD76                                 ; => [ Call: j__free ]
0067568B    add esp, 0x04
0067568E    mov al, 0x01
00675690    mov ecx, dword ptr ss:[esp+0x3C]
00675694    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067569B    pop ecx
0067569C    pop edi
0067569D    pop ebp
0067569E    pop ebx
0067569F    mov ecx, dword ptr ss:[esp+0x24]
006756A3    xor ecx, esp
006756A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006756AA    add esp, 0x38
006756AD    ret 0x04
