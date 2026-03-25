// ============================================================
// 函数名称: sub_64ba40
// 起始地址: 0x64ba40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BA40    push 0xFFFFFFFF
0064BA42    push 0x6CE800                                   ; => [ Call: sub_6ce800 ]
0064BA47    mov eax, dword ptr fs:[0x00000000]
0064BA4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064BA4E    sub esp, 0x4C
0064BA51    mov eax, dword ptr ds:[0x0074A408]
0064BA56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064BA58    mov dword ptr ss:[esp+0x48], eax
0064BA5C    push ebx
0064BA5D    push ebp
0064BA5E    push esi
0064BA5F    push edi
0064BA60    mov eax, dword ptr ds:[0x0074A408]
0064BA65    xor eax, esp
0064BA67    push eax                                        ; => [ Data: __security_cookie ]
0064BA68    lea eax, ss:[esp+0x60]
0064BA6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064BA72    mov edi, ecx
0064BA74    mov eax, dword ptr ss:[esp+0x70]
0064BA78    lea ecx, ss:[esp+0x20]
0064BA7C    push 0xFFFFFFFF
0064BA7E    push 0x00
0064BA80    push eax
0064BA81    mov dword ptr ss:[esp+0x24], eax
0064BA85    mov dword ptr ss:[esp+0x40], 0x0F
0064BA8D    mov dword ptr ss:[esp+0x3C], 0x00
0064BA95    mov byte ptr ss:[esp+0x2C], 0x00
0064BA9A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0064BA9F    mov ebx, dword ptr ss:[esp+0x74]
0064BAA3    mov dword ptr ss:[esp+0x38], ebx
0064BAA7    lea eax, ss:[esp+0x20]
0064BAAB    mov dword ptr ss:[esp+0x68], 0x00
0064BAB3    push eax
0064BAB4    lea ecx, ds:[edi+0x04]
0064BAB7    call 0x0064BE30                                 ; => [ Call: sub_64be30 ]
0064BABC    mov esi, eax
0064BABE    cmp esi, dword ptr ds:[edi+0x04]
0064BAC1    jz 0x0064BADA
0064BAC3    lea eax, ds:[esi+0x10]
0064BAC6    push eax
0064BAC7    lea ecx, ss:[esp+0x24]
0064BACB    call 0x0064B740                                 ; => [ Call: sub_64b740 ]
0064BAD0    test al, al
0064BAD2    jnz 0x0064BADA
0064BAD4    mov dword ptr ss:[esp+0x14], esi
0064BAD8    jmp 0x0064BAE1
0064BADA    mov eax, dword ptr ds:[edi+0x04]
0064BADD    mov dword ptr ss:[esp+0x14], eax
0064BAE1    lea eax, ss:[esp+0x14]
0064BAE5    mov eax, dword ptr ds:[eax]
0064BAE7    cmp eax, dword ptr ds:[edi+0x04]
0064BAEA    jz 0x0064BAF1
0064BAEC    mov esi, dword ptr ds:[eax+0x2C]
0064BAEF    jmp 0x0064BB55
0064BAF1    push ebx
0064BAF2    mov ecx, edi
0064BAF4    call 0x0064BC00                                 ; => [ Call: sub_64bc00 ]
0064BAF9    test al, al
0064BAFB    jz 0x0064BB53
0064BAFD    cmp dword ptr ds:[edi+0x40], 0x00
0064BB01    jnz 0x0064BB12
0064BB03    lea ecx, ds:[edi+0x3C]
0064BB06    mov dword ptr ds:[edi+0x44], ebx
0064BB09    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
0064BB0E    test al, al
0064BB10    jz 0x0064BB53
0064BB12    push ecx
0064BB13    push dword ptr ss:[esp+0x1C]
0064BB17    mov ecx, edi
0064BB19    call 0x0064BD30
0064BB1E    test al, al
0064BB20    jz 0x0064BB53                                   ; => [ Call: sub_64bd30 ]
0064BB22    push 0x44
0064BB24    call 0x0069ADC6                                 ; => [ Type: ISurface::dplogviewer::CSurface::VTable | Call: sub_69adc6 ]
0064BB29    add esp, 0x04
0064BB2C    test eax, eax
0064BB2E    jz 0x0064BB53
0064BB30    mov ecx, eax
0064BB32    call 0x0064EDE0
0064BB37    mov esi, eax                                    ; => [ Call: sub_64ede0 ]
0064BB39    test esi, esi
0064BB3B    jz 0x0064BB53
0064BB3D    push ebx
0064BB3E    push ebx
0064BB3F    mov ecx, esi
0064BB41    call 0x0064EF20
0064BB46    test al, al
0064BB48    jnz 0x0064BB8B                                  ; => [ Call: sub_64ef20 ]
0064BB4A    mov eax, dword ptr ds:[esi]
0064BB4C    mov ecx, esi
0064BB4E    push 0x01
0064BB50    call dword ptr ds:[eax+0x2C]
0064BB53    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0064BB55    cmp dword ptr ss:[esp+0x34], 0x10
0064BB5A    jb 0x0064BB68
0064BB5C    push dword ptr ss:[esp+0x20]
0064BB60    call 0x0069AD76                                 ; => [ Call: j__free ]
0064BB65    add esp, 0x04
0064BB68    mov eax, esi
0064BB6A    mov ecx, dword ptr ss:[esp+0x60]
0064BB6E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064BB75    pop ecx
0064BB76    pop edi
0064BB77    pop esi
0064BB78    pop ebp
0064BB79    pop ebx
0064BB7A    mov ecx, dword ptr ss:[esp+0x48]
0064BB7E    xor ecx, esp
0064BB80    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064BB85    add esp, 0x58
0064BB88    ret 0x08
0064BB8B    push esi
0064BB8C    mov ecx, edi
0064BB8E    call 0x0064BD90                                 ; => [ Call: sub_64bd90 ]
0064BB93    push 0xFFFFFFFF
0064BB95    push 0x00
0064BB97    lea eax, ss:[esp+0x28]
0064BB9B    mov dword ptr ss:[esp+0x58], 0x0F
0064BBA3    push eax
0064BBA4    lea ecx, ss:[esp+0x48]
0064BBA8    mov dword ptr ss:[esp+0x58], 0x00
0064BBB0    mov byte ptr ss:[esp+0x48], 0x00
0064BBB5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0064BBBA    mov eax, dword ptr ss:[esp+0x38]
0064BBBE    mov dword ptr ss:[esp+0x54], eax
0064BBC2    mov dword ptr ss:[esp+0x58], esi
0064BBC6    mov byte ptr ss:[esp+0x68], 0x01
0064BBCB    movzx eax, byte ptr ds:[0x0075DD37]
0064BBD2    push eax                                        ; => [ Data: data_75dd37 ]
0064BBD3    lea eax, ss:[esp+0x40]
0064BBD7    push eax
0064BBD8    push ecx
0064BBD9    lea eax, ss:[esp+0x24]
0064BBDD    push eax
0064BBDE    lea ecx, ds:[edi+0x04]
0064BBE1    call 0x0064BFF0                                 ; => [ Call: sub_64bff0 ]
0064BBE6    lea ecx, ss:[esp+0x3C]
0064BBEA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0064BBEF    jmp 0x0064BB55
