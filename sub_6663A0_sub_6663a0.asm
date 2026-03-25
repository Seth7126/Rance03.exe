// ============================================================
// 函数名称: sub_6663a0
// 起始地址: 0x6663a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006663A0    push 0xFFFFFFFF
006663A2    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
006663A7    mov eax, dword ptr fs:[0x00000000]
006663AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006663AE    sub esp, 0x2C
006663B1    mov eax, dword ptr ds:[0x0074A408]
006663B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006663B8    mov dword ptr ss:[esp+0x24], eax
006663BC    push ebx
006663BD    push ebp
006663BE    push edi
006663BF    mov eax, dword ptr ds:[0x0074A408]
006663C4    xor eax, esp
006663C6    push eax                                        ; => [ Data: __security_cookie ]
006663C7    lea eax, ss:[esp+0x3C]
006663CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006663D1    mov ebp, ecx
006663D3    mov ebx, dword ptr ss:[esp+0x4C]
006663D7    lea ecx, ss:[esp+0x1C]
006663DB    push 0x11
006663DD    push 0x7017CC
006663E2    mov dword ptr ss:[esp+0x1C], ebx
006663E6    mov dword ptr ss:[esp+0x38], 0x0F
006663EE    mov dword ptr ss:[esp+0x34], 0x00
006663F6    mov byte ptr ss:[esp+0x24], 0x00
006663FB    call 0x00402110                                 ; => [ String: DPPartsListWindow | Call: sub_402110 ]
00666400    mov dword ptr ss:[esp+0x44], 0x00
00666408    cmp dword ptr ss:[ebp+0x5C], 0x00
0066640C    jnz 0x006664B1
00666412    push 0x46C
00666417    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0066641C    add esp, 0x04
0066641F    mov dword ptr ss:[esp+0x18], eax
00666423    mov byte ptr ss:[esp+0x44], 0x01
00666428    test eax, eax
0066642A    jz 0x0066648A                                   ; => [ Type: dpparts::CWindow::dpparts::CDPPartsListWindow::VTable ]
0066642C    mov eax, dword ptr ss:[ebp+0x04]
0066642F    lea ebx, ss:[esp+0x1C]
00666433    cmp dword ptr ss:[esp+0x30], 0x10
00666438    push 0x01
0066643A    cmovnb ebx, dword ptr ss:[esp+0x20]
0066643F    mov edi, dword ptr ds:[eax+0x14]
00666442    call dword ptr ds:[0x006D408C]
00666448    push eax                                        ; => [ Type: HGDIOBJ ]
00666449    sub esp, 0x0C
0066644C    push 0x7F00
00666451    push 0x00
00666453    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00666459    push eax
0066645A    push 0x7F00
0066645F    push 0x00
00666461    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00666467    push eax
00666468    push 0x7F00
0066646D    push 0x00
0066646F    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00666475    push eax
00666476    push ecx
00666477    mov ecx, dword ptr ss:[esp+0x38]
0066647B    push ebx
0066647C    push edi
0066647D    call 0x00656360
00666482    mov ebx, dword ptr ss:[esp+0x14]
00666486    mov ecx, eax                                    ; => [ Call: sub_656360 ]
00666488    jmp 0x0066648C
0066648A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0066648C    mov byte ptr ss:[esp+0x44], 0x00
00666491    lea eax, ss:[ebp+0x64]
00666494    mov dword ptr ss:[ebp+0x5C], ecx
00666497    mov dword ptr ds:[ecx+0x2C8], eax
0066649D    mov ecx, dword ptr ss:[ebp+0x5C]
006664A0    mov eax, dword ptr ss:[ebp+0x54]
006664A3    mov dword ptr ds:[ecx+0x2C4], eax
006664A9    mov ecx, dword ptr ss:[ebp+0x5C]
006664AC    call 0x00659500                                 ; => [ Call: sub_659500 ]
006664B1    mov ecx, dword ptr ss:[ebp+0x5C]
006664B4    cmp dword ptr ds:[ecx+0x08], 0x00
006664B8    jnz 0x006664E9
006664BA    cmp dword ptr ss:[esp+0x30], 0x10
006664BF    lea edx, ss:[esp+0x1C]
006664C3    mov eax, dword ptr ss:[ebp+0x04]
006664C6    cmovnb edx, dword ptr ss:[esp+0x1C]
006664CB    sub esp, 0x08
006664CE    push dword ptr ds:[eax+0x14]
006664D1    push 0x00
006664D3    push ebx
006664D4    push dword ptr ss:[ebp+0x40]
006664D7    push dword ptr ss:[ebp+0x3C]
006664DA    push 0x00
006664DC    push 0x00
006664DE    push 0x54300000
006664E3    push edx
006664E4    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
006664E9    cmp dword ptr ss:[esp+0x30], 0x10
006664EE    jb 0x006664FC
006664F0    push dword ptr ss:[esp+0x1C]
006664F4    call 0x0069AD76                                 ; => [ Call: j__free ]
006664F9    add esp, 0x04
006664FC    mov al, 0x01
006664FE    mov ecx, dword ptr ss:[esp+0x3C]
00666502    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666509    pop ecx
0066650A    pop edi
0066650B    pop ebp
0066650C    pop ebx
0066650D    mov ecx, dword ptr ss:[esp+0x24]
00666511    xor ecx, esp
00666513    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00666518    add esp, 0x38
0066651B    ret 0x04
