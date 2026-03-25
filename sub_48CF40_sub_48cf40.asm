// ============================================================
// 函数名称: sub_48cf40
// 起始地址: 0x48cf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CF40    push 0xFFFFFFFF
0048CF42    push 0x6BAF50                                   ; => [ Call: sub_6baf50 ]
0048CF47    mov eax, dword ptr fs:[0x00000000]
0048CF4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048CF4E    sub esp, 0x30
0048CF51    mov eax, dword ptr ds:[0x0074A408]
0048CF56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048CF58    mov dword ptr ss:[esp+0x2C], eax
0048CF5C    push ebx
0048CF5D    push esi
0048CF5E    push edi
0048CF5F    mov eax, dword ptr ds:[0x0074A408]
0048CF64    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048CF66    push eax
0048CF67    lea eax, ss:[esp+0x40]
0048CF6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048CF71    mov ebx, dword ptr ss:[esp+0x54]
0048CF75    mov edi, dword ptr ss:[esp+0x50]
0048CF79    mov eax, dword ptr ds:[ebx]
0048CF7B    mov dword ptr ds:[ebx+0x04], eax
0048CF7E    mov ecx, dword ptr ds:[ecx+0x04]
0048CF81    test ecx, ecx
0048CF83    jnz 0x0048CF8C
0048CF85    xor al, al
0048CF87    jmp 0x0048D06E
0048CF8C    mov eax, dword ptr ds:[ecx]
0048CF8E    push 0x03
0048CF90    call dword ptr ds:[eax+0x10]
0048CF93    push 0x6DE80C
0048CF98    mov edx, edi
0048CF9A    lea ecx, ss:[esp+0x28]
0048CF9E    mov esi, eax
0048CFA0    call 0x00410930
0048CFA5    add esp, 0x04
0048CFA8    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0048CFAA    mov dword ptr ss:[esp+0x48], 0x00
0048CFB2    cmp dword ptr ds:[ecx+0x14], 0x10
0048CFB6    jb 0x0048CFBA
0048CFB8    mov ecx, dword ptr ds:[ecx]
0048CFBA    mov eax, dword ptr ds:[esi]
0048CFBC    push ecx
0048CFBD    mov ecx, esi
0048CFBF    call dword ptr ds:[eax+0x08]
0048CFC2    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0048CFCA    mov edi, eax
0048CFCC    cmp dword ptr ss:[esp+0x38], 0x10
0048CFD1    jb 0x0048CFDF
0048CFD3    push dword ptr ss:[esp+0x24]
0048CFD7    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CFDC    add esp, 0x04
0048CFDF    mov dword ptr ss:[esp+0x38], 0x0F
0048CFE7    mov dword ptr ss:[esp+0x34], 0x00
0048CFEF    mov byte ptr ss:[esp+0x24], 0x00
0048CFF4    test edi, edi
0048CFF6    jz 0x0048CF85
0048CFF8    mov eax, dword ptr ds:[edi]
0048CFFA    mov ecx, edi
0048CFFC    call dword ptr ds:[eax+0x18]
0048CFFF    mov edx, dword ptr ds:[edi]
0048D001    mov ecx, edi
0048D003    mov esi, eax
0048D005    call dword ptr ds:[edx+0x14]
0048D008    mov edx, dword ptr ds:[edi]
0048D00A    mov ecx, edi
0048D00C    add esi, eax
0048D00E    call dword ptr ds:[edx+0x18]
0048D011    push dword ptr ss:[esp+0x20]
0048D015    lea ecx, ss:[esp+0x18]
0048D019    mov dword ptr ss:[esp+0x18], 0x00
0048D021    push esi
0048D022    push eax
0048D023    mov dword ptr ss:[esp+0x24], 0x00
0048D02B    mov dword ptr ss:[esp+0x28], 0x00
0048D033    call 0x00459EB0                                 ; => [ Call: sub_459eb0 ]
0048D038    lea eax, ss:[esp+0x14]
0048D03C    mov dword ptr ss:[esp+0x48], 0x01
0048D044    push eax
0048D045    mov ecx, ebx
0048D047    call 0x0048D5D0                                 ; => [ Call: sub_48d5d0 ]
0048D04C    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0048D054    mov eax, dword ptr ss:[esp+0x14]
0048D058    test eax, eax
0048D05A    jz 0x0048D065
0048D05C    push eax
0048D05D    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D062    add esp, 0x04
0048D065    mov eax, dword ptr ds:[edi]
0048D067    mov ecx, edi
0048D069    call dword ptr ds:[eax+0x04]
0048D06C    mov al, 0x01
0048D06E    mov ecx, dword ptr ss:[esp+0x40]
0048D072    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048D079    pop ecx
0048D07A    pop edi
0048D07B    pop esi
0048D07C    pop ebx
0048D07D    mov ecx, dword ptr ss:[esp+0x2C]
0048D081    xor ecx, esp
0048D083    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048D088    add esp, 0x3C
0048D08B    ret 0x08
