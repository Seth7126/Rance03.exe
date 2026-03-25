// ============================================================
// 函数名称: sub_681be0
// 起始地址: 0x681be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681BE0    push 0xFFFFFFFF
00681BE2    push 0x6D0DE9                                   ; => [ Call: sub_6d0de9 ]
00681BE7    mov eax, dword ptr fs:[0x00000000]
00681BED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00681BEE    sub esp, 0x80
00681BF4    mov eax, dword ptr ds:[0x0074A408]
00681BF9    xor eax, esp                                    ; => [ Type: dpparts::CWindow::VTable | Data: __security_cookie ]
00681BFB    mov dword ptr ss:[esp+0x78], eax
00681BFF    push ebx
00681C00    push ebp
00681C01    push esi
00681C02    push edi
00681C03    mov eax, dword ptr ds:[0x0074A408]
00681C08    xor eax, esp
00681C0A    push eax                                        ; => [ Data: __security_cookie ]
00681C0B    lea eax, ss:[esp+0x94]
00681C12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00681C18    mov ebp, ecx
00681C1A    mov eax, dword ptr ss:[esp+0xA4]
00681C21    lea ecx, ss:[esp+0x1C]
00681C25    push 0x15
00681C27    push 0x703524
00681C2C    mov dword ptr ss:[esp+0x20], eax
00681C30    mov dword ptr ss:[esp+0x38], 0x0F
00681C38    mov dword ptr ss:[esp+0x34], 0x00
00681C40    mov byte ptr ss:[esp+0x24], 0x00
00681C45    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPPartsDPSpriteWindow ]
00681C4A    mov dword ptr ss:[esp+0x9C], 0x00
00681C55    cmp dword ptr ss:[ebp+0xE0], 0x00
00681C5C    jnz 0x00681CEF
00681C62    push 0x78
00681C64    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
00681C69    add esp, 0x04
00681C6C    mov dword ptr ss:[esp+0x14], eax
00681C70    mov byte ptr ss:[esp+0x9C], 0x01
00681C78    test eax, eax
00681C7A    jz 0x00681CD4                                   ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteWindow::VTable ]
00681C7C    mov eax, dword ptr ss:[ebp+0x04]
00681C7F    lea ebx, ss:[esp+0x1C]
00681C83    cmp dword ptr ss:[esp+0x30], 0x10
00681C88    push 0x01
00681C8A    cmovnb ebx, dword ptr ss:[esp+0x20]
00681C8F    mov edi, dword ptr ds:[eax+0x14]
00681C92    call dword ptr ds:[0x006D408C]
00681C98    push eax                                        ; => [ Type: HGDIOBJ ]
00681C99    sub esp, 0x0C
00681C9C    push 0x7F00
00681CA1    push 0x00
00681CA3    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00681CA9    mov esi, dword ptr ds:[0x006D436C]
00681CAF    push eax
00681CB0    push 0x7F00
00681CB5    push 0x00
00681CB7    call esi                                        ; => [ Call: nullptr | Type: HICON ]
00681CB9    push eax
00681CBA    push 0x7F00
00681CBF    push 0x00
00681CC1    call esi                                        ; => [ Type: HICON | Call: nullptr ]
00681CC3    push eax
00681CC4    push ecx
00681CC5    mov ecx, dword ptr ss:[esp+0x34]
00681CC9    push ebx
00681CCA    push edi
00681CCB    call 0x0066FB10
00681CD0    mov ecx, eax                                    ; => [ Call: sub_66fb10 ]
00681CD2    jmp 0x00681CD6
00681CD4    xor ecx, ecx                                    ; => [ Call: nullptr ]
00681CD6    mov byte ptr ss:[esp+0x9C], 0x00
00681CDE    mov eax, dword ptr ss:[ebp+0x54]
00681CE1    mov dword ptr ss:[ebp+0xE0], ecx
00681CE7    mov dword ptr ds:[ecx+0x68], eax
00681CEA    call 0x006704C0                                 ; => [ Call: sub_6704c0 ]
00681CEF    mov eax, dword ptr ss:[ebp+0xE0]
00681CF5    cmp dword ptr ds:[eax+0x08], 0x00
00681CF9    jnz 0x00681D61
00681CFB    mov eax, dword ptr ss:[ebp+0x04]
00681CFE    mov esi, dword ptr ds:[0x006D4364]
00681D04    mov ebx, dword ptr ds:[eax+0x14]                ; => [ Type: HINSTANCE ]
00681D07    lea eax, ss:[esp+0x34]
00681D0B    push eax
00681D0C    push dword ptr ss:[ebp+0x08]
00681D0F    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
00681D11    mov edi, dword ptr ss:[esp+0x5C]
00681D15    lea eax, ss:[esp+0x60]
00681D19    sub edi, dword ptr ss:[esp+0x54]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00681D1D    push eax
00681D1E    push dword ptr ss:[ebp+0x08]
00681D21    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
00681D23    cmp dword ptr ss:[esp+0x30], 0x10
00681D28    lea ecx, ss:[esp+0x1C]
00681D2C    mov eax, dword ptr ss:[esp+0x84]
00681D33    cmovnb ecx, dword ptr ss:[esp+0x1C]
00681D38    sub esp, 0x08
00681D3B    sub eax, dword ptr ss:[esp+0x84]
00681D42    push ebx
00681D43    push 0x00
00681D45    push dword ptr ss:[esp+0x28]
00681D49    push edi
00681D4A    push eax
00681D4B    push dword ptr ss:[ebp+0x2C]
00681D4E    push 0x00
00681D50    push 0x56000000
00681D55    push ecx
00681D56    mov ecx, dword ptr ss:[ebp+0xE0]
00681D5C    call 0x00684FB0                                 ; => [ Call: nullptr | Field: right | Call: sub_684fb0 | Field: left | Field: rcNormalPosition ]
00681D61    cmp dword ptr ss:[esp+0x30], 0x10
00681D66    jb 0x00681D74
00681D68    push dword ptr ss:[esp+0x1C]
00681D6C    call 0x0069AD76                                 ; => [ Call: j__free ]
00681D71    add esp, 0x04
00681D74    mov al, 0x01
00681D76    mov ecx, dword ptr ss:[esp+0x94]
00681D7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00681D84    pop ecx
00681D85    pop edi
00681D86    pop esi
00681D87    pop ebp
00681D88    pop ebx
00681D89    mov ecx, dword ptr ss:[esp+0x78]
00681D8D    xor ecx, esp
00681D8F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00681D94    add esp, 0x8C
00681D9A    ret 0x04
