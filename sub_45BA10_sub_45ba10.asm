// ============================================================
// 函数名称: sub_45ba10
// 起始地址: 0x45ba10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045BA10    push 0xFFFFFFFF
0045BA12    push 0x6B82D8                                   ; => [ Call: sub_6b82d8 ]
0045BA17    mov eax, dword ptr fs:[0x00000000]
0045BA1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045BA1E    sub esp, 0x44
0045BA21    mov eax, dword ptr ds:[0x0074A408]
0045BA26    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045BA28    mov dword ptr ss:[esp+0x40], eax
0045BA2C    push ebx
0045BA2D    push ebp
0045BA2E    push esi
0045BA2F    push edi
0045BA30    mov eax, dword ptr ds:[0x0074A408]
0045BA35    xor eax, esp
0045BA37    push eax                                        ; => [ Data: __security_cookie ]
0045BA38    lea eax, ss:[esp+0x58]
0045BA3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045BA42    mov dword ptr ss:[esp+0x1C], ecx
0045BA46    mov eax, dword ptr ss:[esp+0x6C]
0045BA4A    mov edi, dword ptr ss:[esp+0x68]
0045BA4E    mov dword ptr ss:[esp+0x20], eax
0045BA52    mov ebp, dword ptr ds:[edi+0x20]
0045BA55    mov edx, 0x03
0045BA5A    test ebp, ebp
0045BA5C    jz 0x0045BA7E
0045BA5E    mov eax, dword ptr ds:[edi+0x1C]
0045BA61    cmp dword ptr ds:[edi+0x24], eax
0045BA64    jz 0x0045BA7E
0045BA66    mov eax, dword ptr ds:[edi+0x24]
0045BA69    mov eax, dword ptr ds:[eax]
0045BA6B    mov dword ptr ds:[edi+0x24], eax
0045BA6E    test ebp, ebp
0045BA70    jz 0x0045BA7E
0045BA72    mov esi, eax
0045BA74    cmp esi, dword ptr ds:[edi+0x1C]
0045BA77    jz 0x0045BA7E
0045BA79    add esi, 0x08
0045BA7C    jmp 0x0045BA80
0045BA7E    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0045BA80    test esi, esi
0045BA82    jz 0x0045BF71
0045BA88    cmp dword ptr ds:[esi+0x1C], 0x01
0045BA8C    jnz 0x0045BF3F
0045BA92    cmp dword ptr ds:[esi+0x18], 0x10
0045BA96    lea ecx, ds:[esi+0x04]
0045BA99    mov ebx, dword ptr ds:[ecx+0x10]
0045BA9C    mov byte ptr ss:[esp+0x1B], 0x00
0045BAA1    jb 0x0045BAA5
0045BAA3    mov ecx, dword ptr ds:[ecx]
0045BAA5    mov eax, edx
0045BAA7    cmp ebx, 0x03
0045BAAA    mov edx, 0x6DBF4C
0045BAAF    cmovb eax, ebx
0045BAB2    push eax
0045BAB3    call 0x00405190                                 ; => [ Call: sub_405190 ]
0045BAB8    add esp, 0x04
0045BABB    test eax, eax
0045BABD    jnz 0x0045BAD3
0045BABF    cmp ebx, 0x03
0045BAC2    jnb 0x0045BAC9
0045BAC4    or eax, 0xFFFFFFFF
0045BAC7    jmp 0x0045BAD1
0045BAC9    xor eax, eax
0045BACB    cmp ebx, 0x03
0045BACE    setnz al
0045BAD1    test eax, eax
0045BAD3    setz al
0045BAD6    test al, al
0045BAD8    jz 0x0045BB0F
0045BADA    test ebp, ebp
0045BADC    jz 0x0045BB00
0045BADE    mov eax, dword ptr ds:[edi+0x1C]
0045BAE1    cmp dword ptr ds:[edi+0x24], eax
0045BAE4    jz 0x0045BB00
0045BAE6    mov eax, dword ptr ds:[edi+0x24]
0045BAE9    mov eax, dword ptr ds:[eax]
0045BAEB    mov dword ptr ds:[edi+0x24], eax
0045BAEE    cmp dword ptr ds:[edi+0x20], 0x00
0045BAF2    jz 0x0045BB00
0045BAF4    mov esi, eax
0045BAF6    cmp esi, dword ptr ds:[edi+0x1C]
0045BAF9    jz 0x0045BB00
0045BAFB    add esi, 0x08
0045BAFE    jmp 0x0045BB02
0045BB00    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0045BB02    test esi, esi
0045BB04    jz 0x0045BD2A
0045BB0A    mov byte ptr ss:[esp+0x1B], 0x01
0045BB0F    mov ebx, dword ptr ds:[esi+0x14]
0045BB12    add esi, 0x04
0045BB15    xor ebp, ebp
0045BB17    cmp dword ptr ds:[esi+0x14], 0x10
0045BB1B    jb 0x0045BB21
0045BB1D    mov ecx, dword ptr ds:[esi]
0045BB1F    jmp 0x0045BB23
0045BB21    mov ecx, esi
0045BB23    mov eax, 0x03
0045BB28    mov edx, 0x6DBEB0
0045BB2D    cmp ebx, eax
0045BB2F    cmovb eax, ebx
0045BB32    push eax
0045BB33    call 0x00405190                                 ; => [ Call: sub_405190 ]
0045BB38    add esp, 0x04
0045BB3B    test eax, eax
0045BB3D    jnz 0x0045BB53
0045BB3F    cmp ebx, 0x03
0045BB42    jnb 0x0045BB49
0045BB44    or eax, 0xFFFFFFFF
0045BB47    jmp 0x0045BB51
0045BB49    xor eax, eax
0045BB4B    cmp ebx, 0x03
0045BB4E    setnz al
0045BB51    test eax, eax
0045BB53    setz al
0045BB56    test al, al
0045BB58    jz 0x0045BB61
0045BB5A    mov ebp, 0x01
0045BB5F    jmp 0x0045BB8E
0045BB61    mov edx, 0x6DBEA8
0045BB66    mov ecx, esi
0045BB68    call 0x0040C250
0045BB6D    test al, al
0045BB6F    jz 0x0045BB78                                   ; => [ String: float | Call: sub_40c250 ]
0045BB71    mov ebp, 0x02
0045BB76    jmp 0x0045BB8E
0045BB78    mov edx, 0x6DBEDC
0045BB7D    mov ecx, esi
0045BB7F    call 0x0040C250
0045BB84    test al, al
0045BB86    mov eax, 0x03
0045BB8B    cmovnz ebp, eax                                 ; => [ String: string | Call: sub_40c250 ]
0045BB8E    cmp dword ptr ds:[edi+0x20], 0x00
0045BB92    jz 0x0045BBB6
0045BB94    mov eax, dword ptr ds:[edi+0x1C]
0045BB97    cmp dword ptr ds:[edi+0x24], eax
0045BB9A    jz 0x0045BBB6
0045BB9C    mov eax, dword ptr ds:[edi+0x24]
0045BB9F    mov eax, dword ptr ds:[eax]
0045BBA1    mov dword ptr ds:[edi+0x24], eax
0045BBA4    cmp dword ptr ds:[edi+0x20], 0x00
0045BBA8    jz 0x0045BBB6
0045BBAA    mov esi, eax
0045BBAC    cmp esi, dword ptr ds:[edi+0x1C]
0045BBAF    jz 0x0045BBB6
0045BBB1    add esi, 0x08
0045BBB4    jmp 0x0045BBB8
0045BBB6    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0045BBB8    test esi, esi
0045BBBA    jz 0x0045BEFC
0045BBC0    mov eax, dword ptr ds:[esi+0x1C]
0045BBC3    cmp eax, 0x12
0045BBC6    jz 0x0045BBD1
0045BBC8    cmp eax, 0x11
0045BBCB    jnz 0x0045BD6D
0045BBD1    mov ecx, dword ptr ss:[esp+0x20]
0045BBD5    lea ebx, ds:[esi+0x04]
0045BBD8    push ebx
0045BBD9    call 0x0045ED50                                 ; => [ Call: sub_45ed50 ]
0045BBDE    test al, al
0045BBE0    jnz 0x0045BEE1
0045BBE6    cmp byte ptr ss:[esp+0x1B], al
0045BBEA    jz 0x0045BBFD                                   ; => [ Call: sub_45ee70 ]
0045BBEC    mov ecx, dword ptr ss:[esp+0x20]
0045BBF0    call 0x0045EE70
0045BBF5    test al, al
0045BBF7    jnz 0x0045BD9A
0045BBFD    mov ecx, dword ptr ss:[esp+0x20]
0045BC01    push ebx
0045BC02    call 0x0045EB40                                 ; => [ Type: exfile::CFormatData::VTable | Call: sub_45eb40 ]
0045BC07    mov dl, byte ptr ss:[esp+0x1B]
0045BC0B    mov ebx, eax
0045BC0D    mov byte ptr ds:[ebx+0x05], dl
0045BC10    cmp dword ptr ds:[edi+0x20], 0x00
0045BC14    jz 0x0045BC37
0045BC16    mov ecx, dword ptr ds:[edi+0x1C]
0045BC19    cmp dword ptr ds:[edi+0x24], ecx
0045BC1C    jz 0x0045BC37
0045BC1E    mov eax, dword ptr ds:[edi+0x24]
0045BC21    mov eax, dword ptr ds:[eax]
0045BC23    mov dword ptr ds:[edi+0x24], eax
0045BC26    cmp dword ptr ds:[edi+0x20], 0x00
0045BC2A    jz 0x0045BC37
0045BC2C    mov esi, eax
0045BC2E    cmp esi, ecx
0045BC30    jz 0x0045BC37
0045BC32    add esi, 0x08
0045BC35    jmp 0x0045BC39
0045BC37    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
0045BC39    test esi, esi
0045BC3B    jz 0x0045BEB5
0045BC41    mov eax, dword ptr ds:[esi+0x1C]
0045BC44    cmp eax, 0x0B
0045BC47    jnz 0x0045BD08
0045BC4D    mov byte ptr ds:[ebx+0x04], 0x01
0045BC51    test dl, dl
0045BC53    jnz 0x0045BE49
0045BC59    mov ecx, edi
0045BC5B    call 0x004665E0
0045BC60    test eax, eax
0045BC62    jz 0x0045BE14                                   ; => [ Call: sub_4665e0 ]
0045BC68    push ebp
0045BC69    mov ebp, dword ptr ss:[esp+0x20]
0045BC6D    mov ecx, ebp
0045BC6F    push edi
0045BC70    push ebx
0045BC71    call 0x0045DD20
0045BC76    test al, al
0045BC78    jz 0x0045C009                                   ; => [ Call: sub_45dd20 ]
0045BC7E    mov al, byte ptr ds:[ebx+0x05]
0045BC81    test al, al
0045BC83    jz 0x0045BCB4
0045BC85    mov edx, dword ptr ss:[esp+0x20]
0045BC89    xor esi, esi
0045BC8B    mov ebx, dword ptr ds:[edx+0x08]
0045BC8E    sub ebx, dword ptr ds:[edx+0x04]
0045BC91    sar ebx, 0x02
0045BC94    test ebx, ebx
0045BC96    jle 0x0045BCB4
0045BC98    push esi
0045BC99    mov ecx, edx
0045BC9B    call 0x0045EFD0
0045BCA0    mov al, byte ptr ds:[eax+0x05]                  ; => [ Call: sub_45efd0 ]
0045BCA3    test al, al
0045BCA5    jnz 0x0045BDB2
0045BCAB    mov edx, dword ptr ss:[esp+0x20]
0045BCAF    inc esi
0045BCB0    cmp esi, ebx
0045BCB2    jl 0x0045BC98
0045BCB4    mov ecx, edi
0045BCB6    call 0x004665E0                                 ; => [ Call: sub_4665e0 ]
0045BCBB    mov esi, eax
0045BCBD    test esi, esi
0045BCBF    jz 0x0045BDE3
0045BCC5    mov eax, dword ptr ds:[esi+0x1C]
0045BCC8    cmp eax, 0x06
0045BCCB    jz 0x0045BD23
0045BCCD    cmp eax, 0x04
0045BCD0    jz 0x0045BA52
0045BCD6    push 0x6DC170
0045BCDB    lea ecx, ss:[esp+0x28]
0045BCDF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BCE4    push esi
0045BCE5    lea eax, ss:[esp+0x28]
0045BCE9    mov dword ptr ss:[esp+0x64], 0x0D
0045BCF1    mov ecx, dword ptr ss:[ebp+0x04]
0045BCF4    push eax
0045BCF5    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045BCFA    lea ecx, ss:[esp+0x24]
0045BCFE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045BD03    jmp 0x0045C009
0045BD08    cmp eax, 0x04
0045BD0B    jz 0x0045BD16
0045BD0D    cmp eax, 0x06
0045BD10    jnz 0x0045BE7F
0045BD16    mov dword ptr ds:[ebx+0x08], ebp
0045BD19    cmp dword ptr ds:[esi+0x1C], 0x06
0045BD1D    jnz 0x0045BA52
0045BD23    mov al, 0x01
0045BD25    jmp 0x0045C00B
0045BD2A    push 0x27
0045BD2C    push 0x6DBF24
0045BD31    lea ecx, ss:[esp+0x2C]
0045BD35    mov dword ptr ss:[esp+0x40], 0x0F
0045BD3D    mov dword ptr ss:[esp+0x3C], 0x00
0045BD45    mov byte ptr ss:[esp+0x2C], 0x00
0045BD4A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045BD4F    mov esi, dword ptr ss:[esp+0x1C]
0045BD53    lea eax, ss:[esp+0x24]
0045BD57    mov dword ptr ss:[esp+0x60], 0x03
0045BD5F    push eax
0045BD60    mov ecx, dword ptr ds:[esi+0x04]
0045BD63    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045BD68    jmp 0x0045BFF6
0045BD6D    push 0x6DC01C
0045BD72    lea ecx, ss:[esp+0x28]
0045BD76    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BD7B    mov dword ptr ss:[esp+0x60], 0x05
0045BD83    push esi
0045BD84    mov esi, dword ptr ss:[esp+0x20]
0045BD88    lea eax, ss:[esp+0x28]
0045BD8C    push eax
0045BD8D    mov ecx, dword ptr ds:[esi+0x04]
0045BD90    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045BD95    jmp 0x0045BFF6
0045BD9A    push 0x6DC074
0045BD9F    lea ecx, ss:[esp+0x28]
0045BDA3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BDA8    mov dword ptr ss:[esp+0x60], 0x07
0045BDB0    jmp 0x0045BD83
0045BDB2    push 0x6DBFCC
0045BDB7    lea ecx, ss:[esp+0x28]
0045BDBB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BDC0    lea eax, ss:[esp+0x24]
0045BDC4    mov dword ptr ss:[esp+0x60], 0x0B
0045BDCC    mov ecx, dword ptr ss:[ebp+0x04]
0045BDCF    push eax
0045BDD0    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045BDD5    lea ecx, ss:[esp+0x24]
0045BDD9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045BDDE    jmp 0x0045C009
0045BDE3    push 0x6DBF8C
0045BDE8    lea ecx, ss:[esp+0x28]
0045BDEC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BDF1    lea eax, ss:[esp+0x24]
0045BDF5    mov dword ptr ss:[esp+0x60], 0x0C
0045BDFD    mov ecx, dword ptr ss:[ebp+0x04]
0045BE00    push eax
0045BE01    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045BE06    lea ecx, ss:[esp+0x24]
0045BE0A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045BE0F    jmp 0x0045C009
0045BE14    push 0x6DBF50
0045BE19    lea ecx, ss:[esp+0x28]
0045BE1D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BE22    mov esi, dword ptr ss:[esp+0x1C]
0045BE26    lea eax, ss:[esp+0x24]
0045BE2A    mov dword ptr ss:[esp+0x60], 0x0A
0045BE32    push eax
0045BE33    mov ecx, dword ptr ds:[esi+0x04]
0045BE36    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045BE3B    lea ecx, ss:[esp+0x24]
0045BE3F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045BE44    jmp 0x0045C009
0045BE49    push 0x6DBF64
0045BE4E    lea ecx, ss:[esp+0x28]
0045BE52    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BE57    push esi
0045BE58    mov esi, dword ptr ss:[esp+0x20]
0045BE5C    lea eax, ss:[esp+0x28]
0045BE60    mov dword ptr ss:[esp+0x64], 0x09
0045BE68    push eax
0045BE69    mov ecx, dword ptr ds:[esi+0x04]
0045BE6C    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045BE71    lea ecx, ss:[esp+0x24]
0045BE75    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045BE7A    jmp 0x0045C009
0045BE7F    push 0x6DC150
0045BE84    lea ecx, ss:[esp+0x40]
0045BE88    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BE8D    push esi
0045BE8E    mov esi, dword ptr ss:[esp+0x20]
0045BE92    lea eax, ss:[esp+0x40]
0045BE96    mov dword ptr ss:[esp+0x64], 0x0E
0045BE9E    push eax
0045BE9F    mov ecx, dword ptr ds:[esi+0x04]
0045BEA2    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045BEA7    lea ecx, ss:[esp+0x3C]
0045BEAB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045BEB0    jmp 0x0045C009
0045BEB5    push 0x6DC040
0045BEBA    lea ecx, ss:[esp+0x28]
0045BEBE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BEC3    mov esi, dword ptr ss:[esp+0x1C]
0045BEC7    lea eax, ss:[esp+0x24]
0045BECB    mov dword ptr ss:[esp+0x60], 0x08
0045BED3    push eax
0045BED4    mov ecx, dword ptr ds:[esi+0x04]
0045BED7    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045BEDC    jmp 0x0045BFF6
0045BEE1    push 0x6DBFF0
0045BEE6    lea ecx, ss:[esp+0x28]
0045BEEA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045BEEF    mov dword ptr ss:[esp+0x60], 0x06
0045BEF7    jmp 0x0045BD83
0045BEFC    push 0x26
0045BEFE    push 0x6DBEB4
0045BF03    lea ecx, ss:[esp+0x2C]
0045BF07    mov dword ptr ss:[esp+0x40], 0x0F
0045BF0F    mov dword ptr ss:[esp+0x3C], 0x00
0045BF17    mov byte ptr ss:[esp+0x2C], 0x00
0045BF1C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045BF21    mov esi, dword ptr ss:[esp+0x1C]
0045BF25    lea eax, ss:[esp+0x24]
0045BF29    mov dword ptr ss:[esp+0x60], 0x04
0045BF31    push eax
0045BF32    mov ecx, dword ptr ds:[esi+0x04]
0045BF35    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045BF3A    jmp 0x0045BFF6
0045BF3F    push 0x1C
0045BF41    push 0x6DBEE4
0045BF46    lea ecx, ss:[esp+0x2C]
0045BF4A    mov dword ptr ss:[esp+0x40], 0x0F
0045BF52    mov dword ptr ss:[esp+0x3C], 0x00
0045BF5A    mov byte ptr ss:[esp+0x2C], 0x00
0045BF5F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045BF64    mov dword ptr ss:[esp+0x60], 0x02
0045BF6C    jmp 0x0045BD83
0045BF71    push 0x1C
0045BF73    push 0x6DBF04
0045BF78    lea ecx, ss:[esp+0x2C]
0045BF7C    mov dword ptr ss:[esp+0x40], 0x0F
0045BF84    mov dword ptr ss:[esp+0x3C], 0x00
0045BF8C    mov byte ptr ss:[esp+0x2C], 0x00
0045BF91    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045BF96    mov esi, dword ptr ss:[esp+0x1C]
0045BF9A    lea eax, ss:[esp+0x24]
0045BF9E    mov dword ptr ss:[esp+0x60], 0x00
0045BFA6    cmp dword ptr ss:[esp+0x38], 0x10
0045BFAB    cmovnb eax, dword ptr ss:[esp+0x24]
0045BFB0    mov esi, dword ptr ds:[esi+0x04]
0045BFB3    push eax
0045BFB4    call 0x00455910
0045BFB9    add esp, 0x04
0045BFBC    lea edx, ss:[esp+0x24]
0045BFC0    lea ecx, ss:[esp+0x3C]
0045BFC4    push 0x6DB960
0045BFC9    call 0x00410930
0045BFCE    add esp, 0x04
0045BFD1    push 0xFFFFFFFF
0045BFD3    push 0x00
0045BFD5    push eax
0045BFD6    lea ecx, ds:[esi+0x04]
0045BFD9    mov byte ptr ss:[esp+0x6C], 0x01
0045BFDE    call 0x00403110                                 ; => [ Call: nullptr | Call: sub_403110 | Call: sub_410930 | Call: sub_455910 | String: \n ]
0045BFE3    cmp dword ptr ss:[esp+0x50], 0x10
0045BFE8    jb 0x0045BFF6
0045BFEA    push dword ptr ss:[esp+0x3C]
0045BFEE    call 0x0069AD76                                 ; => [ Call: j__free ]
0045BFF3    add esp, 0x04
0045BFF6    cmp dword ptr ss:[esp+0x38], 0x10
0045BFFB    jb 0x0045C009
0045BFFD    push dword ptr ss:[esp+0x24]
0045C001    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C006    add esp, 0x04
0045C009    xor al, al
0045C00B    mov ecx, dword ptr ss:[esp+0x58]
0045C00F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045C016    pop ecx
0045C017    pop edi
0045C018    pop esi
0045C019    pop ebp
0045C01A    pop ebx
0045C01B    mov ecx, dword ptr ss:[esp+0x40]
0045C01F    xor ecx, esp
0045C021    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045C026    add esp, 0x50
0045C029    ret 0x08
