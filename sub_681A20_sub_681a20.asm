// ============================================================
// 函数名称: sub_681a20
// 起始地址: 0x681a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681A20    push 0xFFFFFFFF
00681A22    push 0x6D0DE9                                   ; => [ Call: sub_6d0de9 ]
00681A27    mov eax, dword ptr fs:[0x00000000]
00681A2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00681A2E    sub esp, 0x80
00681A34    mov eax, dword ptr ds:[0x0074A408]
00681A39    xor eax, esp                                    ; => [ Type: dpparts::CWindow::VTable | Data: __security_cookie ]
00681A3B    mov dword ptr ss:[esp+0x78], eax
00681A3F    push ebx
00681A40    push ebp
00681A41    push esi
00681A42    push edi
00681A43    mov eax, dword ptr ds:[0x0074A408]
00681A48    xor eax, esp
00681A4A    push eax                                        ; => [ Data: __security_cookie ]
00681A4B    lea eax, ss:[esp+0x94]
00681A52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00681A58    mov ebp, ecx
00681A5A    mov eax, dword ptr ss:[esp+0xA4]
00681A61    lea ecx, ss:[esp+0x1C]
00681A65    push 0x14
00681A67    push 0x70353C
00681A6C    mov dword ptr ss:[esp+0x20], eax
00681A70    mov dword ptr ss:[esp+0x38], 0x0F
00681A78    mov dword ptr ss:[esp+0x34], 0x00
00681A80    mov byte ptr ss:[esp+0x24], 0x00
00681A85    call 0x00402110                                 ; => [ String: DPPartsDPPartsWindow | Call: sub_402110 ]
00681A8A    mov dword ptr ss:[esp+0x9C], 0x00
00681A95    cmp dword ptr ss:[ebp+0xDC], 0x00
00681A9C    jnz 0x00681B2F
00681AA2    push 0x78
00681AA4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
00681AA9    add esp, 0x04
00681AAC    mov dword ptr ss:[esp+0x14], eax
00681AB0    mov byte ptr ss:[esp+0x9C], 0x01
00681AB8    test eax, eax
00681ABA    jz 0x00681B14                                   ; => [ Type: dpparts::CWindow::dpparts::CDPPartsWindow::VTable ]
00681ABC    mov eax, dword ptr ss:[ebp+0x04]
00681ABF    lea ebx, ss:[esp+0x1C]
00681AC3    cmp dword ptr ss:[esp+0x30], 0x10
00681AC8    push 0x01
00681ACA    cmovnb ebx, dword ptr ss:[esp+0x20]
00681ACF    mov edi, dword ptr ds:[eax+0x14]
00681AD2    call dword ptr ds:[0x006D408C]
00681AD8    push eax                                        ; => [ Type: HGDIOBJ ]
00681AD9    sub esp, 0x0C
00681ADC    push 0x7F00
00681AE1    push 0x00
00681AE3    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00681AE9    mov esi, dword ptr ds:[0x006D436C]
00681AEF    push eax
00681AF0    push 0x7F00
00681AF5    push 0x00
00681AF7    call esi                                        ; => [ Call: nullptr | Type: HICON ]
00681AF9    push eax
00681AFA    push 0x7F00
00681AFF    push 0x00
00681B01    call esi                                        ; => [ Type: HICON | Call: nullptr ]
00681B03    push eax
00681B04    push ecx
00681B05    mov ecx, dword ptr ss:[esp+0x34]
00681B09    push ebx
00681B0A    push edi
00681B0B    call 0x00663160
00681B10    mov ecx, eax                                    ; => [ Call: sub_663160 ]
00681B12    jmp 0x00681B16
00681B14    xor ecx, ecx                                    ; => [ Call: nullptr ]
00681B16    mov byte ptr ss:[esp+0x9C], 0x00
00681B1E    mov eax, dword ptr ss:[ebp+0x54]
00681B21    mov dword ptr ss:[ebp+0xDC], ecx
00681B27    mov dword ptr ds:[ecx+0x54], eax
00681B2A    call 0x00666160                                 ; => [ Call: sub_666160 ]
00681B2F    mov eax, dword ptr ss:[ebp+0xDC]
00681B35    cmp dword ptr ds:[eax+0x08], 0x00
00681B39    jnz 0x00681BA1
00681B3B    mov eax, dword ptr ss:[ebp+0x04]
00681B3E    mov esi, dword ptr ds:[0x006D4364]
00681B44    mov ebx, dword ptr ds:[eax+0x14]                ; => [ Type: HINSTANCE ]
00681B47    lea eax, ss:[esp+0x34]
00681B4B    push eax
00681B4C    push dword ptr ss:[ebp+0x08]
00681B4F    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
00681B51    mov edi, dword ptr ss:[esp+0x5C]
00681B55    lea eax, ss:[esp+0x60]
00681B59    sub edi, dword ptr ss:[esp+0x54]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00681B5D    push eax
00681B5E    push dword ptr ss:[ebp+0x08]
00681B61    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
00681B63    cmp dword ptr ss:[esp+0x30], 0x10
00681B68    lea ecx, ss:[esp+0x1C]
00681B6C    mov eax, dword ptr ss:[esp+0x84]
00681B73    cmovnb ecx, dword ptr ss:[esp+0x1C]
00681B78    sub esp, 0x08
00681B7B    sub eax, dword ptr ss:[esp+0x84]
00681B82    push ebx
00681B83    push 0x00
00681B85    push dword ptr ss:[esp+0x28]
00681B89    push edi
00681B8A    push eax
00681B8B    push dword ptr ss:[ebp+0x2C]
00681B8E    push 0x00
00681B90    push 0x56000000
00681B95    push ecx
00681B96    mov ecx, dword ptr ss:[ebp+0xDC]
00681B9C    call 0x00684FB0                                 ; => [ Call: nullptr | Field: right | Call: sub_684fb0 | Field: left | Field: rcNormalPosition ]
00681BA1    cmp dword ptr ss:[esp+0x30], 0x10
00681BA6    jb 0x00681BB4
00681BA8    push dword ptr ss:[esp+0x1C]
00681BAC    call 0x0069AD76                                 ; => [ Call: j__free ]
00681BB1    add esp, 0x04
00681BB4    mov al, 0x01
00681BB6    mov ecx, dword ptr ss:[esp+0x94]
00681BBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00681BC4    pop ecx
00681BC5    pop edi
00681BC6    pop esi
00681BC7    pop ebp
00681BC8    pop ebx
00681BC9    mov ecx, dword ptr ss:[esp+0x78]
00681BCD    xor ecx, esp
00681BCF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00681BD4    add esp, 0x8C
00681BDA    ret 0x04
