// ============================================================
// 函数名称: sub_49cc70
// 起始地址: 0x49cc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049CC70    push 0xFFFFFFFF
0049CC72    push 0x6BBFC0                                   ; => [ Call: sub_6bbfc0 ]
0049CC77    mov eax, dword ptr fs:[0x00000000]
0049CC7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049CC7E    sub esp, 0x50
0049CC81    mov eax, dword ptr ds:[0x0074A408]
0049CC86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049CC88    mov dword ptr ss:[esp+0x48], eax
0049CC8C    push ebx
0049CC8D    push ebp
0049CC8E    push esi
0049CC8F    push edi
0049CC90    mov eax, dword ptr ds:[0x0074A408]
0049CC95    xor eax, esp
0049CC97    push eax                                        ; => [ Data: __security_cookie ]
0049CC98    lea eax, ss:[esp+0x64]
0049CC9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049CCA2    mov edi, ecx
0049CCA4    mov eax, dword ptr ss:[esp+0x78]
0049CCA8    mov dword ptr ss:[esp+0x28], eax
0049CCAC    test eax, eax
0049CCAE    jz 0x0049CDE8
0049CCB4    mov ebp, dword ptr ds:[edi+0x9C]
0049CCBA    mov ebx, dword ptr ds:[edi+0xA0]
0049CCC0    mov dword ptr ss:[esp+0x20], ebp
0049CCC4    mov dword ptr ss:[esp+0x24], ebx
0049CCC8    test ebp, ebp
0049CCCA    jle 0x0049CDE8
0049CCD0    test ebx, ebx
0049CCD2    jle 0x0049CDE8
0049CCD8    lea eax, ss:[esp+0x2C]
0049CCDC    push eax
0049CCDD    call 0x0049D8D0                                 ; => [ Call: sub_49d8d0 ]
0049CCE2    lea eax, ss:[esp+0x44]
0049CCE6    mov dword ptr ss:[esp+0x6C], 0x00
0049CCEE    push eax
0049CCEF    mov ecx, edi
0049CCF1    mov dword ptr ss:[esp+0x1C], 0x00
0049CCF9    lea esi, ds:[edi+0xB4]
0049CCFF    mov dword ptr ss:[esp+0x20], 0x00
0049CD07    call 0x0049D8D0
0049CD0C    lea ecx, ss:[esp+0x1C]
0049CD10    mov byte ptr ss:[esp+0x6C], 0x01
0049CD15    push ecx
0049CD16    lea ecx, ss:[esp+0x1C]
0049CD1A    push ecx
0049CD1B    push esi
0049CD1C    push eax
0049CD1D    push ebx
0049CD1E    push ebp
0049CD1F    mov ecx, edi
0049CD21    call 0x0049DC90                                 ; => [ Call: sub_49d8d0 | Call: sub_49dc90 ]
0049CD26    mov byte ptr ss:[esp+0x6C], 0x00
0049CD2B    cmp dword ptr ss:[esp+0x58], 0x10
0049CD30    jb 0x0049CD3E
0049CD32    push dword ptr ss:[esp+0x44]
0049CD36    call 0x0069AD76                                 ; => [ Call: j__free ]
0049CD3B    add esp, 0x04
0049CD3E    cmp dword ptr ss:[esp+0x7C], 0x03
0049CD43    mov ebx, dword ptr ss:[esp+0x18]
0049CD47    mov ebp, dword ptr ss:[esp+0x1C]
0049CD4B    jnz 0x0049CD4F
0049CD4D    inc ebx
0049CD4E    inc ebp
0049CD4F    mov ecx, dword ptr ds:[edi+0x8C]
0049CD55    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
0049CD5A    mov ecx, dword ptr ss:[esp+0x7C]
0049CD5E    mov esi, eax
0049CD60    push ecx
0049CD61    mov ecx, esi
0049CD63    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
0049CD68    push dword ptr ss:[esp+0x7C]
0049CD6C    mov ecx, dword ptr ds:[esi+0x34]
0049CD6F    call 0x00510540
0049CD74    push dword ptr ss:[esp+0x24]
0049CD78    mov ecx, eax
0049CD7A    push dword ptr ss:[esp+0x24]
0049CD7E    call 0x00502E30                                 ; => [ Call: sub_502e30 | Call: sub_510540 ]
0049CD83    mov ecx, dword ptr ss:[esp+0x7C]
0049CD87    mov edx, dword ptr ss:[esp+0x28]
0049CD8B    push ecx
0049CD8C    push dword ptr ss:[esp+0x28]
0049CD90    mov ecx, edx
0049CD92    push dword ptr ss:[esp+0x28]
0049CD96    mov eax, dword ptr ds:[edx]
0049CD98    push dword ptr ds:[esi+0x34]
0049CD9B    call dword ptr ds:[eax]
0049CD9D    push dword ptr ss:[esp+0x7C]
0049CDA1    lea eax, ds:[edi+0xB4]
0049CDA7    mov ecx, esi
0049CDA9    push dword ptr ds:[edi+0x25C]
0049CDAF    push dword ptr ds:[edi+0x258]
0049CDB5    push eax
0049CDB6    lea eax, ss:[esp+0x3C]
0049CDBA    push eax
0049CDBB    push ebp
0049CDBC    push ebx
0049CDBD    call 0x004D2310                                 ; => [ Call: sub_4d2310 ]
0049CDC2    push dword ptr ss:[esp+0x7C]
0049CDC6    mov ecx, dword ptr ds:[esi+0x34]
0049CDC9    call 0x00510540
0049CDCE    mov ecx, eax
0049CDD0    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
0049CDD5    cmp dword ptr ss:[esp+0x40], 0x10
0049CDDA    jb 0x0049CDE8
0049CDDC    push dword ptr ss:[esp+0x2C]
0049CDE0    call 0x0069AD76                                 ; => [ Call: j__free ]
0049CDE5    add esp, 0x04
0049CDE8    mov ecx, dword ptr ss:[esp+0x64]
0049CDEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049CDF3    pop ecx
0049CDF4    pop edi
0049CDF5    pop esi
0049CDF6    pop ebp
0049CDF7    pop ebx
0049CDF8    mov ecx, dword ptr ss:[esp+0x48]
0049CDFC    xor ecx, esp
0049CDFE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049CE03    add esp, 0x5C
0049CE06    ret 0x0C
