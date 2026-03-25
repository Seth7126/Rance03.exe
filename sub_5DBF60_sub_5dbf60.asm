// ============================================================
// 函数名称: sub_5dbf60
// 起始地址: 0x5dbf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBF60    push ebp
005DBF61    mov ebp, esp
005DBF63    push 0xFFFFFFFF
005DBF65    push 0x6CA9D9                                   ; => [ Call: sub_6ca9d9 ]
005DBF6A    mov eax, dword ptr fs:[0x00000000]
005DBF70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DBF71    sub esp, 0x0C
005DBF74    push ebx
005DBF75    push esi
005DBF76    push edi
005DBF77    mov eax, dword ptr ds:[0x0074A408]
005DBF7C    xor eax, ebp
005DBF7E    push eax                                        ; => [ Data: __security_cookie ]
005DBF7F    lea eax, ss:[ebp-0x0C]
005DBF82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DBF88    mov dword ptr ss:[ebp-0x10], esp
005DBF8B    mov ebx, edx
005DBF8D    mov edi, ecx
005DBF8F    mov esi, dword ptr ss:[ebp+0x08]
005DBF92    mov dword ptr ss:[ebp-0x14], esi
005DBF95    mov dword ptr ss:[ebp-0x04], 0x00
005DBF9C    lea esp, ss:[esp]
005DBFA0    cmp edi, ebx
005DBFA2    jz 0x005DC006
005DBFA4    mov dword ptr ss:[ebp-0x18], esi
005DBFA7    mov byte ptr ss:[ebp-0x04], 0x01
005DBFAB    test esi, esi
005DBFAD    jz 0x005DBFD5
005DBFAF    push ecx
005DBFB0    push edi
005DBFB1    mov ecx, esi
005DBFB3    call 0x005DC020                                 ; => [ Call: sub_5dc020 ]
005DBFB8    lea ecx, ds:[esi+0x08]
005DBFBB    mov byte ptr ss:[ebp-0x04], 0x02
005DBFBF    push ecx
005DBFC0    lea eax, ds:[edi+0x08]
005DBFC3    push eax
005DBFC4    call 0x005DC0C0                                 ; => [ Call: sub_5dc0c0 ]
005DBFC9    mov eax, dword ptr ds:[edi+0x10]
005DBFCC    mov dword ptr ds:[esi+0x10], eax
005DBFCF    mov eax, dword ptr ds:[edi+0x14]
005DBFD2    mov dword ptr ds:[esi+0x14], eax
005DBFD5    add esi, 0x18
005DBFD8    mov byte ptr ss:[ebp-0x04], 0x00
005DBFDC    mov dword ptr ss:[ebp+0x08], esi
005DBFDF    add edi, 0x18
005DBFE2    jmp 0x005DBFA0
005DC006    mov eax, esi
005DC008    mov ecx, dword ptr ss:[ebp-0x0C]
005DC00B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC012    pop ecx
005DC013    pop edi
005DC014    pop esi
005DC015    pop ebx
005DC016    mov esp, ebp
005DC018    pop ebp
005DC019    ret
