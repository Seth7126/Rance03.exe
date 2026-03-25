// ============================================================
// 函数名称: sub_68b9b0
// 起始地址: 0x68b9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B9B0    sub esp, 0x40
0068B9B3    mov eax, dword ptr ds:[0x0074A408]
0068B9B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068B9BA    mov dword ptr ss:[esp+0x38], eax
0068B9BE    push ebx
0068B9BF    push esi
0068B9C0    mov esi, ecx
0068B9C2    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068B9CA    cmp dword ptr ds:[esi+0x54], 0x10
0068B9CE    lea eax, ds:[esi+0x40]
0068B9D1    push edi
0068B9D2    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0068B9DA    jb 0x0068B9DE
0068B9DC    mov eax, dword ptr ds:[eax]
0068B9DE    push 0x00
0068B9E0    lea ecx, ss:[esp+0x18]
0068B9E4    push ecx
0068B9E5    push 0x00
0068B9E7    push 0xF003F
0068B9EC    push 0x00
0068B9EE    push 0x00
0068B9F0    push 0x00
0068B9F2    push eax
0068B9F3    push 0x80000001
0068B9F8    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
0068B9FE    mov ebx, dword ptr ds:[0x006D4364]
0068BA04    lea eax, ss:[esp+0x18]
0068BA08    push eax
0068BA09    push dword ptr ds:[esi+0x08]
0068BA0C    call ebx                                        ; => [ Type: WINDOWPLACEMENT ]
0068BA0E    mov eax, dword ptr ss:[esp+0x34]
0068BA12    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0068BA16    mov edi, dword ptr ds:[0x006D4010]
0068BA1C    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left | Field: rcNormalPosition ]
0068BA20    lea eax, ds:[esi+0x58]
0068BA23    test ecx, ecx
0068BA25    jz 0x0068BA3E
0068BA27    cmp dword ptr ds:[eax+0x14], 0x10
0068BA2B    jb 0x0068BA2F
0068BA2D    mov eax, dword ptr ds:[eax]
0068BA2F    push 0x04
0068BA31    lea edx, ss:[esp+0x10]
0068BA35    push edx
0068BA36    push 0x04
0068BA38    push 0x00
0068BA3A    push eax
0068BA3B    push ecx
0068BA3C    call edi
0068BA3E    lea eax, ss:[esp+0x18]
0068BA42    push eax
0068BA43    push dword ptr ds:[esi+0x08]
0068BA46    call ebx
0068BA48    mov eax, dword ptr ss:[esp+0x38]
0068BA4C    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0068BA50    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: top | Field: rcNormalPosition ]
0068BA54    lea eax, ds:[esi+0x70]
0068BA57    test ecx, ecx
0068BA59    jz 0x0068BA72
0068BA5B    cmp dword ptr ds:[eax+0x14], 0x10
0068BA5F    jb 0x0068BA63
0068BA61    mov eax, dword ptr ds:[eax]
0068BA63    push 0x04
0068BA65    lea edx, ss:[esp+0x10]
0068BA69    push edx
0068BA6A    push 0x04
0068BA6C    push 0x00
0068BA6E    push eax
0068BA6F    push ecx
0068BA70    call edi
0068BA72    lea eax, ss:[esp+0x18]
0068BA76    push eax
0068BA77    push dword ptr ds:[esi+0x08]
0068BA7A    call ebx
0068BA7C    mov eax, dword ptr ss:[esp+0x3C]
0068BA80    sub eax, dword ptr ss:[esp+0x34]
0068BA84    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0068BA88    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0068BA8C    lea eax, ds:[esi+0x88]
0068BA92    test ecx, ecx
0068BA94    jz 0x0068BAAD
0068BA96    cmp dword ptr ds:[eax+0x14], 0x10
0068BA9A    jb 0x0068BA9E
0068BA9C    mov eax, dword ptr ds:[eax]
0068BA9E    push 0x04
0068BAA0    lea edx, ss:[esp+0x10]
0068BAA4    push edx
0068BAA5    push 0x04
0068BAA7    push 0x00
0068BAA9    push eax
0068BAAA    push ecx
0068BAAB    call edi
0068BAAD    lea eax, ss:[esp+0x18]
0068BAB1    push eax
0068BAB2    push dword ptr ds:[esi+0x08]
0068BAB5    call ebx
0068BAB7    mov eax, dword ptr ss:[esp+0x40]
0068BABB    sub eax, dword ptr ss:[esp+0x38]
0068BABF    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0068BAC3    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0068BAC7    lea eax, ds:[esi+0xA0]
0068BACD    test ecx, ecx
0068BACF    jz 0x0068BAEC
0068BAD1    cmp dword ptr ds:[eax+0x14], 0x10
0068BAD5    jb 0x0068BAD9
0068BAD7    mov eax, dword ptr ds:[eax]
0068BAD9    push 0x04
0068BADB    lea edx, ss:[esp+0x10]
0068BADF    push edx
0068BAE0    push 0x04
0068BAE2    push 0x00
0068BAE4    push eax
0068BAE5    push ecx
0068BAE6    call edi
0068BAE8    mov ecx, dword ptr ss:[esp+0x14]
0068BAEC    xor eax, eax
0068BAEE    cmp byte ptr ds:[esi+0x240], al
0068BAF4    setnz al
0068BAF7    mov dword ptr ss:[esp+0x0C], eax
0068BAFB    lea eax, ds:[esi+0xB8]
0068BB01    test ecx, ecx
0068BB03    jz 0x0068BB20
0068BB05    cmp dword ptr ds:[eax+0x14], 0x10
0068BB09    jb 0x0068BB0D
0068BB0B    mov eax, dword ptr ds:[eax]
0068BB0D    push 0x04
0068BB0F    lea edx, ss:[esp+0x10]
0068BB13    push edx
0068BB14    push 0x04
0068BB16    push 0x00
0068BB18    push eax
0068BB19    push ecx
0068BB1A    call edi
0068BB1C    mov ecx, dword ptr ss:[esp+0x14]
0068BB20    xor eax, eax
0068BB22    cmp byte ptr ds:[esi+0x241], al
0068BB28    setnz al
0068BB2B    mov dword ptr ss:[esp+0x0C], eax
0068BB2F    lea eax, ds:[esi+0xD0]
0068BB35    test ecx, ecx
0068BB37    jz 0x0068BB54
0068BB39    cmp dword ptr ds:[eax+0x14], 0x10
0068BB3D    jb 0x0068BB41
0068BB3F    mov eax, dword ptr ds:[eax]
0068BB41    push 0x04
0068BB43    lea edx, ss:[esp+0x10]
0068BB47    push edx
0068BB48    push 0x04
0068BB4A    push 0x00
0068BB4C    push eax
0068BB4D    push ecx
0068BB4E    call edi
0068BB50    mov ecx, dword ptr ss:[esp+0x14]
0068BB54    xor eax, eax
0068BB56    cmp byte ptr ds:[esi+0x242], al
0068BB5C    setnz al
0068BB5F    mov dword ptr ss:[esp+0x0C], eax
0068BB63    lea eax, ds:[esi+0xE8]
0068BB69    test ecx, ecx
0068BB6B    jz 0x0068BB88
0068BB6D    cmp dword ptr ds:[eax+0x14], 0x10
0068BB71    jb 0x0068BB75
0068BB73    mov eax, dword ptr ds:[eax]
0068BB75    push 0x04
0068BB77    lea edx, ss:[esp+0x10]
0068BB7B    push edx
0068BB7C    push 0x04
0068BB7E    push 0x00
0068BB80    push eax
0068BB81    push ecx
0068BB82    call edi
0068BB84    mov ecx, dword ptr ss:[esp+0x14]
0068BB88    xor eax, eax
0068BB8A    cmp byte ptr ds:[esi+0x243], al
0068BB90    setnz al
0068BB93    mov dword ptr ss:[esp+0x0C], eax
0068BB97    lea eax, ds:[esi+0x100]
0068BB9D    test ecx, ecx
0068BB9F    jz 0x0068BBBC
0068BBA1    cmp dword ptr ds:[eax+0x14], 0x10
0068BBA5    jb 0x0068BBA9
0068BBA7    mov eax, dword ptr ds:[eax]
0068BBA9    push 0x04
0068BBAB    lea edx, ss:[esp+0x10]
0068BBAF    push edx
0068BBB0    push 0x04
0068BBB2    push 0x00
0068BBB4    push eax
0068BBB5    push ecx
0068BBB6    call edi
0068BBB8    mov ecx, dword ptr ss:[esp+0x14]
0068BBBC    xor eax, eax
0068BBBE    cmp byte ptr ds:[esi+0x244], al
0068BBC4    setnz al
0068BBC7    mov dword ptr ss:[esp+0x0C], eax
0068BBCB    lea eax, ds:[esi+0x118]
0068BBD1    test ecx, ecx
0068BBD3    jz 0x0068BBF0
0068BBD5    cmp dword ptr ds:[eax+0x14], 0x10
0068BBD9    jb 0x0068BBDD
0068BBDB    mov eax, dword ptr ds:[eax]
0068BBDD    push 0x04
0068BBDF    lea edx, ss:[esp+0x10]
0068BBE3    push edx
0068BBE4    push 0x04
0068BBE6    push 0x00
0068BBE8    push eax
0068BBE9    push ecx
0068BBEA    call edi
0068BBEC    mov ecx, dword ptr ss:[esp+0x14]
0068BBF0    mov ebx, dword ptr ds:[0x006D400C]
0068BBF6    xor eax, eax
0068BBF8    cmp byte ptr ds:[esi+0x245], al
0068BBFE    setnz al                                        ; => [ Type: WIN32_ERROR ]
0068BC01    add esi, 0x130
0068BC07    mov dword ptr ss:[esp+0x0C], eax
0068BC0B    test ecx, ecx
0068BC0D    jz 0x0068BC37
0068BC0F    cmp dword ptr ds:[esi+0x14], 0x10
0068BC13    jb 0x0068BC17
0068BC15    mov esi, dword ptr ds:[esi]
0068BC17    push 0x04
0068BC19    lea eax, ss:[esp+0x10]
0068BC1D    push eax
0068BC1E    push 0x04
0068BC20    push 0x00
0068BC22    push esi
0068BC23    push ecx
0068BC24    call edi
0068BC26    mov ecx, dword ptr ss:[esp+0x14]
0068BC2A    test ecx, ecx
0068BC2C    jz 0x0068BC37
0068BC2E    push ecx
0068BC2F    call ebx
0068BC31    xor ecx, ecx                                    ; => [ Call: nullptr ]
0068BC33    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
0068BC37    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068BC3F    test ecx, ecx
0068BC41    jz 0x0068BC46
0068BC43    push ecx
0068BC44    call ebx
0068BC46    mov ecx, dword ptr ss:[esp+0x44]
0068BC4A    pop edi
0068BC4B    pop esi
0068BC4C    pop ebx
0068BC4D    xor ecx, esp
0068BC4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068BC54    add esp, 0x40
0068BC57    ret
