// ============================================================
// 函数名称: sub_6949d0
// 起始地址: 0x6949d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006949D0    sub esp, 0x70
006949D3    mov eax, dword ptr ds:[0x0074A408]
006949D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006949DA    mov dword ptr ss:[esp+0x6C], eax
006949DE    push ebx
006949DF    push ebp
006949E0    push esi
006949E1    mov esi, ecx
006949E3    mov ebp, dword ptr ds:[0x006D43B4]
006949E9    push edi
006949EA    mov dword ptr ss:[esp+0x10], 0x00
006949F2    mov eax, dword ptr ds:[esi+0x78]
006949F5    sub eax, dword ptr ds:[esi+0x74]
006949F8    mov ecx, dword ptr ds:[esi+0x84]
006949FE    sub ecx, dword ptr ds:[esi+0x80]
00694A04    mov ebx, dword ptr ds:[esi+0x6C]
00694A07    sub ebx, dword ptr ds:[esi+0x68]
00694A0A    sar eax, 0x02
00694A0D    mov dword ptr ss:[esp+0x1C], eax
00694A11    mov eax, 0x2AAAAAAB
00694A16    imul ecx
00694A18    mov eax, dword ptr ds:[esi+0x80]
00694A1E    sar edx, 0x01
00694A20    mov ecx, edx
00694A22    sar ebx, 0x02
00694A25    shr ecx, 0x1F
00694A28    add ecx, edx
00694A2A    mov dword ptr ss:[esp+0x20], ebx
00694A2E    mov edx, dword ptr ds:[eax+0x04]
00694A31    sub edx, dword ptr ds:[eax]
00694A33    sar edx, 0x02
00694A36    test ebx, ebx
00694A38    mov ebx, dword ptr ds:[0x006D4364]
00694A3E    mov dword ptr ss:[esp+0x18], ecx
00694A42    mov dword ptr ss:[esp+0x14], edx
00694A46    jle 0x00694ABC                                  ; => [ Type: WINDOWPLACEMENT | Type: WINDOWPLACEMENT ]
00694A48    jmp 0x00694A50
00694A50    lea eax, ss:[esp+0x50]
00694A54    push eax
00694A55    mov eax, dword ptr ds:[esi+0x80]
00694A5B    mov eax, dword ptr ds:[eax]
00694A5D    mov eax, dword ptr ds:[eax+edx*4-0x04]
00694A61    push dword ptr ds:[eax+0x08]
00694A64    call ebx
00694A66    mov ecx, dword ptr ss:[esp+0x14]
00694A6A    lea eax, ss:[esp+0x24]
00694A6E    mov edi, dword ptr ss:[esp+0x70]                ; => [ Field: top | Field: rcNormalPosition ]
00694A72    push eax
00694A73    mov eax, dword ptr ds:[esi+0x80]
00694A79    mov eax, dword ptr ds:[eax]
00694A7B    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00694A7F    push dword ptr ds:[eax+0x08]
00694A82    call ebx
00694A84    mov eax, dword ptr ss:[esp+0x4C]
00694A88    sub eax, dword ptr ss:[esp+0x44]
00694A8C    push 0x02
00694A8E    add eax, edi
00694A90    mov edi, dword ptr ss:[esp+0x14]
00694A94    push eax
00694A95    push dword ptr ds:[esi+0x24]
00694A98    mov eax, dword ptr ds:[esi+0x68]
00694A9B    push 0x00
00694A9D    push 0x00
00694A9F    push 0x00
00694AA1    mov eax, dword ptr ds:[eax+edi*4]
00694AA4    push dword ptr ds:[eax+0x08]
00694AA7    call ebp                                        ; => [ Field: top | Field: bottom | Call: nullptr | Field: rcNormalPosition ]
00694AA9    mov edx, dword ptr ss:[esp+0x14]
00694AAD    inc edi
00694AAE    mov dword ptr ss:[esp+0x10], edi
00694AB2    cmp edi, dword ptr ss:[esp+0x20]
00694AB6    jl 0x00694A50
00694AB8    mov ecx, dword ptr ss:[esp+0x18]
00694ABC    xor ebp, ebp
00694ABE    cmp dword ptr ss:[esp+0x1C], ebp
00694AC2    jle 0x00694B34
00694AC4    lea ecx, ds:[ecx+ecx*2]
00694AC7    shl ecx, 0x02
00694ACA    mov dword ptr ss:[esp+0x10], ecx
00694ACE    mov edi, edi
00694AD0    lea eax, ss:[esp+0x50]
00694AD4    push eax
00694AD5    mov eax, dword ptr ds:[esi+0x80]
00694ADB    mov eax, dword ptr ds:[ecx+eax*1-0x0C]
00694ADF    mov eax, dword ptr ds:[eax]
00694AE1    push dword ptr ds:[eax+0x08]
00694AE4    call ebx
00694AE6    mov ecx, dword ptr ss:[esp+0x10]
00694AEA    lea eax, ss:[esp+0x24]
00694AEE    mov edi, dword ptr ss:[esp+0x6C]                ; => [ Field: left | Field: rcNormalPosition ]
00694AF2    push eax
00694AF3    mov eax, dword ptr ds:[esi+0x80]
00694AF9    mov eax, dword ptr ds:[ecx+eax*1-0x0C]
00694AFD    mov eax, dword ptr ds:[eax]
00694AFF    push dword ptr ds:[eax+0x08]
00694B02    call ebx
00694B04    mov eax, dword ptr ss:[esp+0x48]
00694B08    sub eax, dword ptr ss:[esp+0x40]
00694B0C    push 0x02
00694B0E    push dword ptr ds:[esi+0x24]
00694B11    add eax, edi
00694B13    push eax
00694B14    mov eax, dword ptr ds:[esi+0x74]
00694B17    push 0x00
00694B19    push 0x00
00694B1B    push 0x00
00694B1D    mov eax, dword ptr ds:[eax+ebp*4]
00694B20    push dword ptr ds:[eax+0x08]
00694B23    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Field: right | Call: nullptr | Field: rcNormalPosition ]
00694B29    mov ecx, dword ptr ss:[esp+0x10]
00694B2D    inc ebp
00694B2E    cmp ebp, dword ptr ss:[esp+0x1C]
00694B32    jl 0x00694AD0
00694B34    mov eax, dword ptr ds:[esi+0x6C]
00694B37    xor ecx, ecx
00694B39    sub eax, dword ptr ds:[esi+0x68]
00694B3C    sar eax, 0x02
00694B3F    mov dword ptr ss:[esp+0x18], eax
00694B43    mov dword ptr ss:[esp+0x14], ecx
00694B47    test eax, eax
00694B49    jle 0x00694BEF
00694B4F    xor edx, edx
00694B51    mov dword ptr ss:[esp+0x10], edx
00694B55    jmp 0x00694B60
00694B60    mov eax, dword ptr ds:[esi+0x8C]
00694B66    xor ebp, ebp
00694B68    mov ebx, dword ptr ds:[eax+edx*1+0x04]
00694B6C    sub ebx, dword ptr ds:[eax+edx*1]
00694B6F    sar ebx, 0x02
00694B72    test ebx, ebx
00694B74    jle 0x00694BD9
00694B76    lea eax, ss:[esp+0x50]
00694B7A    push eax
00694B7B    mov eax, dword ptr ds:[esi+0x74]
00694B7E    mov eax, dword ptr ds:[eax+ebp*4]
00694B81    push dword ptr ds:[eax+0x08]
00694B84    call dword ptr ds:[0x006D4364]
00694B8A    mov ecx, dword ptr ss:[esp+0x14]
00694B8E    lea eax, ss:[esp+0x24]
00694B92    mov edi, dword ptr ss:[esp+0x70]                ; => [ Field: top | Field: rcNormalPosition ]
00694B96    push eax
00694B97    mov eax, dword ptr ds:[esi+0x68]
00694B9A    mov eax, dword ptr ds:[eax+ecx*4]
00694B9D    push dword ptr ds:[eax+0x08]
00694BA0    call dword ptr ds:[0x006D4364]
00694BA6    mov eax, dword ptr ds:[esi+0x8C]
00694BAC    mov ecx, dword ptr ss:[esp+0x10]
00694BB0    push 0x01
00694BB2    push 0x00
00694BB4    push 0x00
00694BB6    mov eax, dword ptr ds:[ecx+eax*1]
00694BB9    push edi
00694BBA    push dword ptr ss:[esp+0x50]
00694BBE    mov eax, dword ptr ds:[eax+ebp*4]
00694BC1    push 0x00
00694BC3    push dword ptr ds:[eax+0x08]
00694BC6    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
00694BCC    inc ebp
00694BCD    cmp ebp, ebx
00694BCF    jl 0x00694B76
00694BD1    mov ecx, dword ptr ss:[esp+0x14]
00694BD5    mov edx, dword ptr ss:[esp+0x10]
00694BD9    inc ecx
00694BDA    add edx, 0x0C
00694BDD    mov dword ptr ss:[esp+0x14], ecx
00694BE1    mov dword ptr ss:[esp+0x10], edx
00694BE5    cmp ecx, dword ptr ss:[esp+0x18]
00694BE9    jl 0x00694B60
00694BEF    mov ecx, dword ptr ss:[esp+0x7C]
00694BF3    pop edi
00694BF4    pop esi
00694BF5    pop ebp
00694BF6    pop ebx
00694BF7    xor ecx, esp
00694BF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694BFE    add esp, 0x70
00694C01    ret
