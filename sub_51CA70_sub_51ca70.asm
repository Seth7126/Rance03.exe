// ============================================================
// 函数名称: sub_51ca70
// 起始地址: 0x51ca70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051CA70    push ebp
0051CA71    mov ebp, esp
0051CA73    and esp, 0xFFFFFFF8
0051CA76    push 0xFFFFFFFF
0051CA78    push 0x6C2AF0                                   ; => [ Call: sub_6c2af0 ]
0051CA7D    mov eax, dword ptr fs:[0x00000000]
0051CA83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051CA84    sub esp, 0x50
0051CA87    mov eax, dword ptr ds:[0x0074A408]
0051CA8C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051CA8E    mov dword ptr ss:[esp+0x48], eax
0051CA92    push ebx
0051CA93    push esi
0051CA94    push edi
0051CA95    mov eax, dword ptr ds:[0x0074A408]
0051CA9A    xor eax, esp
0051CA9C    push eax                                        ; => [ Data: __security_cookie ]
0051CA9D    lea eax, ss:[esp+0x60]
0051CAA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051CAA7    mov ebx, ecx
0051CAA9    mov dword ptr ss:[esp+0x24], ebx
0051CAAD    mov eax, dword ptr ss:[ebp+0x08]
0051CAB0    mov ecx, dword ptr ss:[ebp+0x0C]
0051CAB3    mov dword ptr ss:[esp+0x20], eax
0051CAB7    mov dword ptr ss:[esp+0x10], eax
0051CABB    xor eax, eax
0051CABD    cmp byte ptr ds:[ebx+0xC8], al
0051CAC3    mov dword ptr ss:[esp+0x1C], ecx
0051CAC7    setnz al
0051CACA    mov dword ptr ss:[esp+0x14], ecx
0051CACE    push eax
0051CACF    lea eax, ss:[esp+0x2C]
0051CAD3    push 0x6E2DD8
0051CAD8    push eax
0051CAD9    call 0x004691F0
0051CADE    add esp, 0x0C
0051CAE1    push eax
0051CAE2    lea ecx, ss:[esp+0x14]
0051CAE6    mov dword ptr ss:[esp+0x6C], 0x00
0051CAEE    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CAF3    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CAFB    cmp dword ptr ss:[esp+0x3C], 0x10
0051CB00    jb 0x0051CB0E
0051CB02    push dword ptr ss:[esp+0x28]
0051CB06    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CB0B    add esp, 0x04
0051CB0E    push dword ptr ds:[ebx+0xD0]
0051CB14    lea eax, ss:[esp+0x2C]
0051CB18    push 0x6E2D64
0051CB1D    push eax
0051CB1E    call 0x004691F0
0051CB23    add esp, 0x0C
0051CB26    push eax
0051CB27    lea ecx, ss:[esp+0x14]
0051CB2B    mov dword ptr ss:[esp+0x6C], 0x01
0051CB33    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CB38    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CB40    cmp dword ptr ss:[esp+0x3C], 0x10
0051CB45    jb 0x0051CB53
0051CB47    push dword ptr ss:[esp+0x28]
0051CB4B    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CB50    add esp, 0x04
0051CB53    push dword ptr ds:[ebx+0xD4]
0051CB59    lea eax, ss:[esp+0x2C]
0051CB5D    push 0x6E2D80
0051CB62    push eax
0051CB63    call 0x004691F0
0051CB68    add esp, 0x0C
0051CB6B    push eax
0051CB6C    lea ecx, ss:[esp+0x14]
0051CB70    mov dword ptr ss:[esp+0x6C], 0x02
0051CB78    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CB7D    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CB85    cmp dword ptr ss:[esp+0x3C], 0x10
0051CB8A    jb 0x0051CB98
0051CB8C    push dword ptr ss:[esp+0x28]
0051CB90    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CB95    add esp, 0x04
0051CB98    push dword ptr ds:[ebx+0xC4]
0051CB9E    lea eax, ss:[esp+0x2C]
0051CBA2    push dword ptr ds:[ebx+0xC0]
0051CBA8    push dword ptr ds:[ebx+0xBC]
0051CBAE    push dword ptr ds:[ebx+0xB8]
0051CBB4    push 0x6E2D94
0051CBB9    push eax
0051CBBA    call 0x004691F0
0051CBBF    add esp, 0x18
0051CBC2    push eax
0051CBC3    lea ecx, ss:[esp+0x14]
0051CBC7    mov dword ptr ss:[esp+0x6C], 0x03
0051CBCF    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CBD4    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CBDC    cmp dword ptr ss:[esp+0x3C], 0x10
0051CBE1    jb 0x0051CBEF
0051CBE3    push dword ptr ss:[esp+0x28]
0051CBE7    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CBEC    add esp, 0x04
0051CBEF    lea eax, ds:[ebx+0xDC]
0051CBF5    push eax
0051CBF6    lea eax, ss:[esp+0x44]
0051CBFA    push eax
0051CBFB    call 0x0051D0B0                                 ; => [ Call: sub_51d0b0 ]
0051CC00    mov dword ptr ss:[esp+0x68], 0x04
0051CC08    cmp dword ptr ds:[eax+0x14], 0x10
0051CC0C    jb 0x0051CC10
0051CC0E    mov eax, dword ptr ds:[eax]
0051CC10    push eax
0051CC11    lea eax, ss:[esp+0x2C]
0051CC15    push 0x6E2DBC
0051CC1A    push eax
0051CC1B    call 0x004691F0
0051CC20    add esp, 0x0C
0051CC23    push eax
0051CC24    lea ecx, ss:[esp+0x14]
0051CC28    mov byte ptr ss:[esp+0x6C], 0x05
0051CC2D    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CC32    cmp dword ptr ss:[esp+0x3C], 0x10
0051CC37    jb 0x0051CC45
0051CC39    push dword ptr ss:[esp+0x28]
0051CC3D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CC42    add esp, 0x04
0051CC45    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CC4D    cmp dword ptr ss:[esp+0x54], 0x10
0051CC52    mov dword ptr ss:[esp+0x3C], 0x0F
0051CC5A    mov dword ptr ss:[esp+0x38], 0x00
0051CC62    mov byte ptr ss:[esp+0x28], 0x00
0051CC67    jb 0x0051CC75
0051CC69    push dword ptr ss:[esp+0x40]
0051CC6D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CC72    add esp, 0x04
0051CC75    xor eax, eax
0051CC77    cmp byte ptr ds:[ebx+0xF4], al
0051CC7D    setnz al
0051CC80    push eax
0051CC81    lea eax, ss:[esp+0x44]
0051CC85    push 0x6E2E90
0051CC8A    push eax
0051CC8B    call 0x004691F0
0051CC90    add esp, 0x0C
0051CC93    push eax
0051CC94    lea ecx, ss:[esp+0x14]
0051CC98    mov dword ptr ss:[esp+0x6C], 0x06
0051CCA0    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CCA5    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CCAD    cmp dword ptr ss:[esp+0x54], 0x10
0051CCB2    jb 0x0051CCC0
0051CCB4    push dword ptr ss:[esp+0x40]
0051CCB8    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CCBD    add esp, 0x04
0051CCC0    xor eax, eax
0051CCC2    cmp byte ptr ds:[ebx+0xF5], al
0051CCC8    setnz al
0051CCCB    push eax
0051CCCC    lea eax, ss:[esp+0x44]
0051CCD0    push 0x6E2EA4
0051CCD5    push eax
0051CCD6    call 0x004691F0
0051CCDB    add esp, 0x0C
0051CCDE    push eax
0051CCDF    lea ecx, ss:[esp+0x14]
0051CCE3    mov dword ptr ss:[esp+0x6C], 0x07
0051CCEB    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CCF0    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0051CCF8    cmp dword ptr ss:[esp+0x54], 0x10
0051CCFD    jb 0x0051CD0B
0051CCFF    push dword ptr ss:[esp+0x40]
0051CD03    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CD08    add esp, 0x04
0051CD0B    lea eax, ss:[esp+0x40]
0051CD0F    push 0x6E2EBC
0051CD14    push eax
0051CD15    call 0x004691F0
0051CD1A    add esp, 0x08
0051CD1D    push eax
0051CD1E    lea ecx, ss:[esp+0x14]
0051CD22    mov dword ptr ss:[esp+0x6C], 0x08
0051CD2A    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CD2F    cmp dword ptr ss:[esp+0x54], 0x10
0051CD34    jb 0x0051CD42
0051CD36    push dword ptr ss:[esp+0x40]
0051CD3A    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CD3F    add esp, 0x04
0051CD42    mov dword ptr ss:[esp+0x54], 0x0F
0051CD4A    mov dword ptr ss:[esp+0x50], 0x00
0051CD52    mov byte ptr ss:[esp+0x40], 0x00
0051CD57    mov dword ptr ss:[esp+0x68], 0x09
0051CD5F    mov esi, dword ptr ds:[ebx+0x88]
0051CD65    mov edi, dword ptr ds:[ebx+0x8C]
0051CD6B    cmp esi, edi
0051CD6D    jz 0x0051CE79
0051CD73    xor ebx, ebx
0051CD75    push ebx
0051CD76    lea eax, ss:[esp+0x2C]
0051CD7A    push 0x6E2EC8
0051CD7F    push eax
0051CD80    call 0x004691F0
0051CD85    add esp, 0x0C
0051CD88    push eax
0051CD89    lea ecx, ss:[esp+0x14]
0051CD8D    mov byte ptr ss:[esp+0x6C], 0x0A
0051CD92    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CD97    inc ebx
0051CD98    mov byte ptr ss:[esp+0x68], 0x09
0051CD9D    cmp dword ptr ss:[esp+0x3C], 0x10
0051CDA2    jb 0x0051CDB0
0051CDA4    push dword ptr ss:[esp+0x28]
0051CDA8    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CDAD    add esp, 0x04
0051CDB0    push dword ptr ds:[esi+0x04]
0051CDB3    lea eax, ss:[esp+0x2C]
0051CDB7    push 0x6E2E44
0051CDBC    push eax
0051CDBD    call 0x004691F0
0051CDC2    add esp, 0x0C
0051CDC5    push eax
0051CDC6    lea ecx, ss:[esp+0x14]
0051CDCA    mov byte ptr ss:[esp+0x6C], 0x0B
0051CDCF    call 0x0051CFE0                                 ; => [ String: *\t*\t | Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CDD4    mov byte ptr ss:[esp+0x68], 0x09
0051CDD9    cmp dword ptr ss:[esp+0x3C], 0x10
0051CDDE    jb 0x0051CDEC
0051CDE0    push dword ptr ss:[esp+0x28]
0051CDE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CDE9    add esp, 0x04
0051CDEC    push dword ptr ds:[esi+0x08]
0051CDEF    lea eax, ss:[esp+0x2C]
0051CDF3    push 0x6E2E58
0051CDF8    push eax
0051CDF9    call 0x004691F0
0051CDFE    add esp, 0x0C
0051CE01    push eax
0051CE02    lea ecx, ss:[esp+0x14]
0051CE06    mov byte ptr ss:[esp+0x6C], 0x0C
0051CE0B    call 0x0051CFE0                                 ; => [ String: *\t*\t | Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CE10    mov byte ptr ss:[esp+0x68], 0x09
0051CE15    cmp dword ptr ss:[esp+0x3C], 0x10
0051CE1A    jb 0x0051CE28
0051CE1C    push dword ptr ss:[esp+0x28]
0051CE20    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CE25    add esp, 0x04
0051CE28    push dword ptr ds:[esi+0x18]
0051CE2B    lea eax, ss:[esp+0x2C]
0051CE2F    push dword ptr ds:[esi+0x14]
0051CE32    push dword ptr ds:[esi+0x10]
0051CE35    push 0x6E2E68
0051CE3A    push eax
0051CE3B    call 0x004691F0
0051CE40    add esp, 0x14
0051CE43    push eax
0051CE44    lea ecx, ss:[esp+0x14]
0051CE48    mov byte ptr ss:[esp+0x6C], 0x0D
0051CE4D    call 0x0051CFE0                                 ; => [ String: *\t*\t | Call: sub_51cfe0 | Call: sub_4691f0 ]
0051CE52    mov byte ptr ss:[esp+0x68], 0x09
0051CE57    cmp dword ptr ss:[esp+0x3C], 0x10
0051CE5C    jb 0x0051CE6A
0051CE5E    push dword ptr ss:[esp+0x28]
0051CE62    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CE67    add esp, 0x04
0051CE6A    add esi, 0x1C
0051CE6D    cmp esi, edi
0051CE6F    jnz 0x0051CD75
0051CE75    mov ebx, dword ptr ss:[esp+0x24]
0051CE79    push 0x0C
0051CE7B    push 0x6E2E80
0051CE80    lea ecx, ss:[esp+0x30]
0051CE84    mov dword ptr ss:[esp+0x44], 0x0F
0051CE8C    mov dword ptr ss:[esp+0x40], 0x00
0051CE94    mov byte ptr ss:[esp+0x30], 0x00
0051CE99    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051CE9E    lea eax, ss:[esp+0x28]
0051CEA2    mov byte ptr ss:[esp+0x68], 0x0E
0051CEA7    push eax
0051CEA8    lea ecx, ss:[esp+0x14]
0051CEAC    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 ]
0051CEB1    mov byte ptr ss:[esp+0x68], 0x09
0051CEB6    cmp dword ptr ss:[esp+0x3C], 0x10
0051CEBB    jb 0x0051CEC9
0051CEBD    push dword ptr ss:[esp+0x28]
0051CEC1    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CEC6    add esp, 0x04
0051CEC9    mov esi, dword ptr ss:[esp+0x20]
0051CECD    lea ecx, ss:[esp+0x28]
0051CED1    push 0x6E2E2C
0051CED6    mov edx, esi
0051CED8    call 0x00410930
0051CEDD    add esp, 0x04
0051CEE0    mov edi, dword ptr ss:[esp+0x1C]
0051CEE4    lea ecx, ds:[ebx+0x08]
0051CEE7    push edi
0051CEE8    push eax
0051CEE9    mov byte ptr ss:[esp+0x70], 0x0F
0051CEEE    call 0x00514C10
0051CEF3    test al, al
0051CEF5    mov byte ptr ss:[esp+0x68], 0x09
0051CEFA    setz al                                         ; => [ String: *\t | Call: sub_514c10 | Call: sub_410930 ]
0051CEFD    cmp dword ptr ss:[esp+0x3C], 0x10
0051CF02    mov byte ptr ss:[esp+0x1B], al
0051CF06    jb 0x0051CF18
0051CF08    push dword ptr ss:[esp+0x28]
0051CF0C    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CF11    mov al, byte ptr ss:[esp+0x1F]
0051CF15    add esp, 0x04
0051CF18    test al, al
0051CF1A    jnz 0x0051CFB1
0051CF20    push 0x08
0051CF22    push 0x6E2E30
0051CF27    lea ecx, ss:[esp+0x30]
0051CF2B    mov dword ptr ss:[esp+0x44], 0x0F
0051CF33    mov dword ptr ss:[esp+0x40], 0x00
0051CF3B    mov byte ptr ss:[esp+0x30], al
0051CF3F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051CF44    lea eax, ss:[esp+0x28]
0051CF48    mov byte ptr ss:[esp+0x68], 0x10
0051CF4D    push eax
0051CF4E    lea ecx, ss:[esp+0x14]
0051CF52    call 0x0051CFE0                                 ; => [ Call: sub_51cfe0 ]
0051CF57    mov byte ptr ss:[esp+0x68], 0x09
0051CF5C    cmp dword ptr ss:[esp+0x3C], 0x10
0051CF61    jb 0x0051CF6F
0051CF63    push dword ptr ss:[esp+0x28]
0051CF67    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CF6C    add esp, 0x04
0051CF6F    push 0x6E2E3C
0051CF74    mov edx, esi
0051CF76    lea ecx, ss:[esp+0x2C]
0051CF7A    call 0x00410930
0051CF7F    add esp, 0x04
0051CF82    push edi
0051CF83    push eax
0051CF84    lea ecx, ds:[ebx+0x48]
0051CF87    mov byte ptr ss:[esp+0x70], 0x11
0051CF8C    call 0x00514C10
0051CF91    test al, al
0051CF93    setz bl                                         ; => [ String: *\t | Call: sub_514c10 | Call: sub_410930 ]
0051CF96    cmp dword ptr ss:[esp+0x3C], 0x10
0051CF9B    jb 0x0051CFA9
0051CF9D    push dword ptr ss:[esp+0x28]
0051CFA1    call 0x0069AD76                                 ; => [ Call: j__free ]
0051CFA6    add esp, 0x04
0051CFA9    test bl, bl
0051CFAB    jnz 0x0051CFB1
0051CFAD    mov al, 0x01
0051CFAF    jmp 0x0051CFB3
0051CFB1    xor al, al
0051CFB3    mov ecx, dword ptr ss:[esp+0x60]
0051CFB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051CFBE    pop ecx
0051CFBF    pop edi
0051CFC0    pop esi
0051CFC1    pop ebx
0051CFC2    mov ecx, dword ptr ss:[esp+0x48]
0051CFC6    xor ecx, esp
0051CFC8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051CFCD    mov esp, ebp
0051CFCF    pop ebp
0051CFD0    ret 0x08
