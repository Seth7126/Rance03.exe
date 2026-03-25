// ============================================================
// 函数名称: sub_41b790
// 起始地址: 0x41b790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B790    sub esp, 0x16C
0041B796    mov eax, dword ptr ds:[0x0074A408]
0041B79B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041B79D    mov dword ptr ss:[esp+0x164], eax
0041B7A4    mov eax, dword ptr ss:[esp+0x170]
0041B7AB    push ebx
0041B7AC    push ebp
0041B7AD    push esi
0041B7AE    push edi
0041B7AF    lea ebx, ds:[ecx+0x0C]
0041B7B2    mov dword ptr ss:[esp+0x2C], ecx
0041B7B6    mov dword ptr ss:[esp+0x30], eax
0041B7BA    mov eax, dword ptr ss:[esp+0x184]
0041B7C1    push ecx
0041B7C2    mov ecx, ebx
0041B7C4    mov dword ptr ss:[esp+0x2C], eax
0041B7C8    call 0x0041BBB0                                 ; => [ Call: sub_41bbb0 ]
0041B7CD    mov eax, dword ptr ds:[ebx]
0041B7CF    push 0x08
0041B7D1    push 0x6DA708
0041B7D6    mov byte ptr ds:[eax+0x24], 0x01
0041B7DA    mov esi, dword ptr ds:[ebx]
0041B7DC    lea ecx, ds:[esi+0x34]
0041B7DF    mov byte ptr ds:[esi+0x28], 0x01
0041B7E3    mov dword ptr ds:[esi+0x30], 0x9C64
0041B7EA    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B7EF    mov dword ptr ds:[esi+0x2C], 0x00
0041B7F6    mov esi, dword ptr ds:[ebx]
0041B7F8    push 0x04
0041B7FA    push 0x6DA700
0041B7FF    lea ecx, ds:[esi+0x5C]
0041B802    mov byte ptr ds:[esi+0x50], 0x01
0041B806    mov dword ptr ds:[esi+0x58], 0x9C65
0041B80D    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B812    mov dword ptr ds:[esi+0x54], 0x01
0041B819    mov esi, dword ptr ds:[ebx]
0041B81B    push 0x05
0041B81D    push 0x6DA720
0041B822    lea ecx, ds:[esi+0x84]
0041B828    mov byte ptr ds:[esi+0x78], 0x01
0041B82C    mov dword ptr ds:[esi+0x80], 0x9C66
0041B836    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B83B    mov dword ptr ds:[esi+0x7C], 0x02
0041B842    mov esi, dword ptr ds:[ebx]
0041B844    push 0x08
0041B846    push 0x6DA714
0041B84B    lea ecx, ds:[esi+0xAC]
0041B851    mov byte ptr ds:[esi+0xA0], 0x01
0041B858    mov dword ptr ds:[esi+0xA8], 0x9C67
0041B862    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B867    mov dword ptr ds:[esi+0xA4], 0x03
0041B871    mov esi, dword ptr ds:[ebx]
0041B873    push 0x14
0041B875    push 0x6DA73C
0041B87A    lea ecx, ds:[esi+0xD4]
0041B880    mov byte ptr ds:[esi+0xC8], 0x01
0041B887    mov dword ptr ds:[esi+0xD0], 0x9C69
0041B891    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B896    mov dword ptr ds:[esi+0xCC], 0x04
0041B8A0    mov esi, dword ptr ds:[ebx]
0041B8A2    push 0x10
0041B8A4    push 0x6DA728
0041B8A9    lea ecx, ds:[esi+0xFC]
0041B8AF    mov byte ptr ds:[esi+0xF0], 0x01
0041B8B6    mov dword ptr ds:[esi+0xF8], 0x9C6B
0041B8C0    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B8C5    mov dword ptr ds:[esi+0xF4], 0x05
0041B8CF    mov esi, dword ptr ds:[ebx]
0041B8D1    push 0x0E
0041B8D3    push 0x6DA76C
0041B8D8    lea ecx, ds:[esi+0x124]
0041B8DE    mov byte ptr ds:[esi+0x118], 0x01
0041B8E5    mov dword ptr ds:[esi+0x120], 0x9C6D
0041B8EF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B8F4    mov dword ptr ds:[esi+0x11C], 0x06
0041B8FE    mov eax, dword ptr ds:[ebx]
0041B900    push 0x15
0041B902    push 0x6DA754
0041B907    mov byte ptr ds:[eax+0x164], 0x01
0041B90E    mov esi, dword ptr ds:[ebx]
0041B910    lea ecx, ds:[esi+0x174]
0041B916    mov byte ptr ds:[esi+0x168], 0x01
0041B91D    mov dword ptr ds:[esi+0x170], 0x9C71
0041B927    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B92C    mov dword ptr ds:[esi+0x16C], 0x08
0041B936    mov esi, dword ptr ds:[ebx]
0041B938    push 0x16
0041B93A    push 0x6DA790
0041B93F    lea ecx, ds:[esi+0x19C]
0041B945    mov byte ptr ds:[esi+0x190], 0x01
0041B94C    mov dword ptr ds:[esi+0x198], 0x9C73
0041B956    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B95B    mov dword ptr ds:[esi+0x194], 0x09
0041B965    lea ecx, ss:[esp+0xA0]
0041B96C    mov eax, dword ptr ds:[ebx]
0041B96E    lea edx, ss:[esp+0x9C]
0041B975    xor esi, esi
0041B977    mov dword ptr ss:[esp+0x20], eax
0041B97B    lea eax, ss:[esp+0x90]
0041B982    mov dword ptr ss:[esp+0x1C], esi
0041B986    mov dword ptr ss:[esp+0x24], esi
0041B98A    lea edi, ss:[esp+0x99]
0041B991    mov dword ptr ss:[esp+0x18], esi
0041B995    lea ebx, ss:[esp+0x98]
0041B99C    lea ebp, ss:[esp+0x94]
0041B9A3    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: TBBUTTON | Type: TBBUTTON ]
0041B9A7    jmp 0x0041B9B0
0041B9B0    mov esi, dword ptr ss:[esp+0x18]
0041B9B4    mov eax, dword ptr ss:[esp+0x20]
0041B9B8    cmp byte ptr ds:[esi+eax*1+0x24], 0x00
0041B9BD    mov esi, dword ptr ss:[esp+0x1C]
0041B9C1    mov eax, dword ptr ss:[esp+0x14]
0041B9C5    jz 0x0041B9D9
0041B9C7    mov dword ptr ds:[eax], 0x00                    ; => [ Field: iBitmap ]
0041B9CD    mov dword ptr ss:[ebp], 0x00
0041B9D4    mov byte ptr ds:[edi], 0x01
0041B9D7    jmp 0x0041BA13
0041B9D9    mov esi, dword ptr ss:[esp+0x18]
0041B9DD    mov eax, dword ptr ss:[esp+0x20]
0041B9E1    cmp byte ptr ds:[esi+eax*1], 0x00
0041B9E5    mov esi, dword ptr ss:[esp+0x1C]
0041B9E9    jz 0x0041BA43
0041B9EB    mov esi, dword ptr ss:[esp+0x20]
0041B9EF    mov eax, dword ptr ss:[esp+0x18]
0041B9F3    mov eax, dword ptr ds:[eax+esi*1+0x04]
0041B9F7    mov esi, dword ptr ss:[esp+0x14]
0041B9FB    mov dword ptr ds:[esi], eax                     ; => [ Field: iBitmap ]
0041B9FD    mov esi, dword ptr ss:[esp+0x20]
0041BA01    mov eax, dword ptr ss:[esp+0x18]
0041BA05    mov eax, dword ptr ds:[eax+esi*1+0x08]
0041BA09    mov esi, dword ptr ss:[esp+0x1C]
0041BA0D    mov dword ptr ss:[ebp], eax
0041BA10    mov byte ptr ds:[edi], 0x00
0041BA13    mov eax, dword ptr ss:[esp+0x24]
0041BA17    add ebp, 0x14
0041BA1A    add dword ptr ss:[esp+0x14], 0x14
0041BA1F    add edi, 0x14
0041BA22    mov byte ptr ds:[ebx], 0x04
0041BA25    add ebx, 0x14
0041BA28    mov dword ptr ss:[esp+esi*4+0x64], eax
0041BA2C    inc esi
0041BA2D    mov dword ptr ds:[edx], 0x00
0041BA33    add edx, 0x14
0041BA36    mov dword ptr ds:[ecx], 0x00
0041BA3C    add ecx, 0x14
0041BA3F    mov dword ptr ss:[esp+0x1C], esi
0041BA43    add dword ptr ss:[esp+0x18], 0x28
0041BA48    inc dword ptr ss:[esp+0x24]
0041BA4C    cmp dword ptr ss:[esp+0x18], 0x1B8
0041BA54    jl 0x0041B9B0
0041BA5A    mov ebp, dword ptr ss:[esp+0x28]
0041BA5E    lea eax, ss:[esp+0x90]
0041BA65    push 0x14
0041BA67    push 0x0F
0041BA69    mov edi, dword ptr ss:[esp+0x38]
0041BA6D    push 0x10
0041BA6F    push 0x0F
0041BA71    push 0x10
0041BA73    push esi
0041BA74    push eax
0041BA75    push 0x7D
0041BA77    push ebp
0041BA78    push 0x0B
0041BA7A    push 0x7D
0041BA7C    push 0x50000000
0041BA81    push edi
0041BA82    call dword ptr ds:[0x006D4024]                  ; => [ Type: HWND ]
0041BA88    mov ebx, dword ptr ss:[esp+0x2C]
0041BA8C    mov dword ptr ds:[ebx+0x04], eax
0041BA8F    test eax, eax
0041BA91    jnz 0x0041BA9A
0041BA93    xor al, al
0041BA95    jmp 0x0041BB86
0041BA9A    push 0xFFFFFFF0
0041BA9C    push eax
0041BA9D    call dword ptr ds:[0x006D4428]
0041BAA3    or eax, 0x800
0041BAA8    push eax
0041BAA9    push 0xFFFFFFF0
0041BAAB    push dword ptr ds:[ebx+0x04]
0041BAAE    call dword ptr ds:[0x006D4424]
0041BAB4    push 0x01
0041BAB6    push 0x00
0041BAB8    push dword ptr ds:[ebx+0x04]
0041BABB    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041BAC1    push 0x00
0041BAC3    push ebp
0041BAC4    push 0x00
0041BAC6    push edi
0041BAC7    push 0x80000000
0041BACC    push 0x80000000
0041BAD1    push 0x80000000
0041BAD6    push 0x80000000
0041BADB    push 0x01
0041BADD    push 0x00
0041BADF    push 0x6DA77C
0041BAE4    push 0x00
0041BAE6    call dword ptr ds:[0x006D442C]                  ; => [ String: tooltips_class32 | Call: nullptr ]
0041BAEC    mov dword ptr ds:[ebx+0x08], eax
0041BAEF    test eax, eax
0041BAF1    jz 0x0041BA93
0041BAF3    mov eax, dword ptr ds:[ebx+0x04]
0041BAF6    xor edi, edi                                    ; => [ Type: WPARAM ]
0041BAF8    mov dword ptr ss:[esp+0x3C], eax
0041BAFC    mov eax, dword ptr ds:[0x006D43A0]
0041BB01    mov dword ptr ss:[esp+0x34], 0x30
0041BB09    mov dword ptr ss:[esp+0x54], ebp                ; => [ Type: HINSTANCE ]
0041BB0D    mov dword ptr ss:[esp+0x38], 0x10
0041BB15    test esi, esi
0041BB17    jle 0x0041BB75
0041BB19    lea ebp, ss:[esp+0x94]
0041BB20    lea ecx, ss:[esp+0x44]
0041BB24    push ecx
0041BB25    push edi
0041BB26    push 0x41D
0041BB2B    push dword ptr ds:[ebx+0x04]
0041BB2E    call eax
0041BB30    mov eax, dword ptr ss:[ebp]
0041BB33    mov dword ptr ss:[esp+0x40], eax
0041BB37    mov eax, dword ptr ss:[esp+edi*4+0x64]
0041BB3B    lea ecx, ds:[eax+eax*4]
0041BB3E    mov eax, dword ptr ds:[ebx+0x0C]
0041BB41    lea eax, ds:[eax+ecx*8]
0041BB44    add eax, 0x0C
0041BB47    cmp dword ptr ds:[eax+0x14], 0x10
0041BB4B    jb 0x0041BB4F
0041BB4D    mov eax, dword ptr ds:[eax]
0041BB4F    mov dword ptr ss:[esp+0x58], eax
0041BB53    lea eax, ss:[esp+0x34]
0041BB57    push eax
0041BB58    push 0x00
0041BB5A    push 0x404
0041BB5F    push dword ptr ds:[ebx+0x08]
0041BB62    call dword ptr ds:[0x006D43A0]
0041BB68    mov eax, dword ptr ds:[0x006D43A0]
0041BB6D    inc edi
0041BB6E    add ebp, 0x14
0041BB71    cmp edi, esi
0041BB73    jl 0x0041BB20
0041BB75    push 0x00
0041BB77    push dword ptr ds:[ebx+0x08]
0041BB7A    push 0x424
0041BB7F    push dword ptr ds:[ebx+0x04]
0041BB82    call eax
0041BB84    mov al, 0x01
0041BB86    mov ecx, dword ptr ss:[esp+0x174]
0041BB8D    pop edi
0041BB8E    pop esi
0041BB8F    pop ebp
0041BB90    pop ebx
0041BB91    xor ecx, esp
0041BB93    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041BB98    add esp, 0x16C
0041BB9E    ret 0x08
