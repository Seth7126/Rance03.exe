// ============================================================
// 函数名称: sub_67b980
// 起始地址: 0x67b980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067B980    push 0xFFFFFFFF
0067B982    push 0x6D0B90                                   ; => [ Call: sub_6d0b90 ]
0067B987    mov eax, dword ptr fs:[0x00000000]
0067B98D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067B98E    sub esp, 0x34
0067B991    mov eax, dword ptr ds:[0x0074A408]
0067B996    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067B998    mov dword ptr ss:[esp+0x30], eax
0067B99C    push esi
0067B99D    push edi
0067B99E    mov eax, dword ptr ds:[0x0074A408]
0067B9A3    xor eax, esp
0067B9A5    push eax                                        ; => [ Data: __security_cookie ]
0067B9A6    lea eax, ss:[esp+0x40]
0067B9AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067B9B0    mov edi, dword ptr ss:[esp+0x50]
0067B9B4    lea ecx, ss:[esp+0x0C]
0067B9B8    mov esi, dword ptr ss:[esp+0x54]
0067B9BC    push 0x23
0067B9BE    push 0x702D44
0067B9C3    mov dword ptr ss:[esp+0x28], 0x0F
0067B9CB    mov dword ptr ss:[esp+0x24], 0x00
0067B9D3    mov byte ptr ss:[esp+0x14], 0x00
0067B9D8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067B9DD    lea eax, ss:[esp+0x0C]
0067B9E1    mov dword ptr ss:[esp+0x48], 0x00
0067B9E9    push eax
0067B9EA    mov ecx, esi
0067B9EC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067B9F1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B9F9    cmp dword ptr ss:[esp+0x20], 0x10
0067B9FE    jb 0x0067BA0C
0067BA00    push dword ptr ss:[esp+0x0C]
0067BA04    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BA09    add esp, 0x04
0067BA0C    cmp dword ptr ds:[edi+0xB8], 0x10
0067BA13    lea eax, ds:[edi+0xA4]
0067BA19    jb 0x0067BA1D
0067BA1B    mov eax, dword ptr ds:[eax]
0067BA1D    push eax
0067BA1E    lea eax, ss:[esp+0x10]
0067BA22    push 0x702D30
0067BA27    push eax
0067BA28    call 0x004691F0
0067BA2D    add esp, 0x0C
0067BA30    push eax
0067BA31    mov ecx, esi
0067BA33    mov dword ptr ss:[esp+0x4C], 0x01
0067BA3B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BA40    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BA48    cmp dword ptr ss:[esp+0x20], 0x10
0067BA4D    jb 0x0067BA5B
0067BA4F    push dword ptr ss:[esp+0x0C]
0067BA53    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BA58    add esp, 0x04
0067BA5B    push dword ptr ds:[edi+0x0C]
0067BA5E    lea eax, ss:[esp+0x10]
0067BA62    push 0x702C2C
0067BA67    push eax
0067BA68    call 0x004691F0
0067BA6D    add esp, 0x0C
0067BA70    push eax
0067BA71    mov ecx, esi
0067BA73    mov dword ptr ss:[esp+0x4C], 0x02
0067BA7B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BA80    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BA88    cmp dword ptr ss:[esp+0x20], 0x10
0067BA8D    jb 0x0067BA9B
0067BA8F    push dword ptr ss:[esp+0x0C]
0067BA93    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BA98    add esp, 0x04
0067BA9B    push dword ptr ds:[edi+0x10]
0067BA9E    lea eax, ss:[esp+0x10]
0067BAA2    push 0x702C18
0067BAA7    push eax
0067BAA8    call 0x004691F0
0067BAAD    add esp, 0x0C
0067BAB0    push eax
0067BAB1    mov ecx, esi
0067BAB3    mov dword ptr ss:[esp+0x4C], 0x03
0067BABB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BAC0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BAC8    cmp dword ptr ss:[esp+0x20], 0x10
0067BACD    jb 0x0067BADB
0067BACF    push dword ptr ss:[esp+0x0C]
0067BAD3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BAD8    add esp, 0x04
0067BADB    push dword ptr ds:[edi+0x14]
0067BADE    lea eax, ss:[esp+0x10]
0067BAE2    push 0x702C54
0067BAE7    push eax
0067BAE8    call 0x004691F0
0067BAED    add esp, 0x0C
0067BAF0    push eax
0067BAF1    mov ecx, esi
0067BAF3    mov dword ptr ss:[esp+0x4C], 0x04
0067BAFB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BB00    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BB08    cmp dword ptr ss:[esp+0x20], 0x10
0067BB0D    jb 0x0067BB1B
0067BB0F    push dword ptr ss:[esp+0x0C]
0067BB13    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BB18    add esp, 0x04
0067BB1B    push dword ptr ds:[edi+0x18]
0067BB1E    lea eax, ss:[esp+0x10]
0067BB22    push 0x702C40
0067BB27    push eax
0067BB28    call 0x004691F0
0067BB2D    add esp, 0x0C
0067BB30    push eax
0067BB31    mov ecx, esi
0067BB33    mov dword ptr ss:[esp+0x4C], 0x05
0067BB3B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BB40    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BB48    cmp dword ptr ss:[esp+0x20], 0x10
0067BB4D    jb 0x0067BB5B
0067BB4F    push dword ptr ss:[esp+0x0C]
0067BB53    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BB58    add esp, 0x04
0067BB5B    push dword ptr ds:[edi+0x1C]
0067BB5E    lea eax, ss:[esp+0x10]
0067BB62    push 0x702C7C
0067BB67    push eax
0067BB68    call 0x004691F0
0067BB6D    add esp, 0x0C
0067BB70    push eax
0067BB71    mov ecx, esi
0067BB73    mov dword ptr ss:[esp+0x4C], 0x06
0067BB7B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BB80    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BB88    cmp dword ptr ss:[esp+0x20], 0x10
0067BB8D    jb 0x0067BB9B
0067BB8F    push dword ptr ss:[esp+0x0C]
0067BB93    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BB98    add esp, 0x04
0067BB9B    push dword ptr ds:[edi+0x20]
0067BB9E    lea eax, ss:[esp+0x10]
0067BBA2    push 0x702C68
0067BBA7    push eax
0067BBA8    call 0x004691F0
0067BBAD    add esp, 0x0C
0067BBB0    push eax
0067BBB1    mov ecx, esi
0067BBB3    mov dword ptr ss:[esp+0x4C], 0x07
0067BBBB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BBC0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BBC8    cmp dword ptr ss:[esp+0x20], 0x10
0067BBCD    jb 0x0067BBDB
0067BBCF    push dword ptr ss:[esp+0x0C]
0067BBD3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BBD8    add esp, 0x04
0067BBDB    push dword ptr ds:[edi+0x2C]
0067BBDE    lea eax, ss:[esp+0x10]
0067BBE2    push 0x702CA4
0067BBE7    push eax
0067BBE8    call 0x004691F0
0067BBED    add esp, 0x0C
0067BBF0    push eax
0067BBF1    mov ecx, esi
0067BBF3    mov dword ptr ss:[esp+0x4C], 0x08
0067BBFB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BC00    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BC08    cmp dword ptr ss:[esp+0x20], 0x10
0067BC0D    jb 0x0067BC1B
0067BC0F    push dword ptr ss:[esp+0x0C]
0067BC13    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BC18    add esp, 0x04
0067BC1B    push dword ptr ds:[edi+0x30]
0067BC1E    lea eax, ss:[esp+0x28]
0067BC22    push 0x702C90
0067BC27    push eax
0067BC28    call 0x004691F0
0067BC2D    add esp, 0x0C
0067BC30    push eax
0067BC31    mov ecx, esi
0067BC33    mov dword ptr ss:[esp+0x4C], 0x09
0067BC3B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BC40    cmp dword ptr ss:[esp+0x38], 0x10
0067BC45    jb 0x0067BC53
0067BC47    push dword ptr ss:[esp+0x24]
0067BC4B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BC50    add esp, 0x04
0067BC53    mov ecx, dword ptr ss:[esp+0x40]
0067BC57    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067BC5E    pop ecx
0067BC5F    pop edi
0067BC60    pop esi
0067BC61    mov ecx, dword ptr ss:[esp+0x30]
0067BC65    xor ecx, esp
0067BC67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067BC6C    add esp, 0x40
0067BC6F    ret 0x08
