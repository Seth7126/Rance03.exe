// ============================================================
// 函数名称: sub_443940
// 起始地址: 0x443940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443940    sub esp, 0x118
00443946    mov eax, dword ptr ds:[0x0074A408]
0044394B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044394D    mov dword ptr ss:[esp+0x114], eax
00443954    mov eax, dword ptr ss:[esp+0x11C]
0044395B    push ebp
0044395C    mov ebp, dword ptr ss:[esp+0x124]
00443963    push 0xFC
00443968    mov dword ptr ss:[esp+0x14], eax
0044396C    lea eax, ss:[esp+0x20]
00443970    push 0x00
00443972    push eax
00443973    mov dword ptr ss:[esp+0x18], ecx
00443977    mov dword ptr ss:[esp+0x24], 0x00
0044397F    call 0x006A32A0                                 ; => [ Call: _memset ]
00443984    push ebp
00443985    lea edx, ss:[esp+0x14]
00443989    mov dword ptr ss:[esp+0x24], 0x00
00443991    lea ecx, ss:[esp+0x18]
00443995    call 0x00446DB0                                 ; => [ Call: sub_446db0 ]
0044399A    add esp, 0x10
0044399D    test al, al
0044399F    jnz 0x004439B9
004439A1    pop ebp
004439A2    mov ecx, dword ptr ss:[esp+0x114]
004439A9    xor ecx, esp
004439AB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004439B0    add esp, 0x118
004439B6    ret 0x10
004439B9    push ebx
004439BA    mov ebx, dword ptr ss:[esp+0x0C]
004439BE    cmp ebx, 0x40
004439C1    jnb 0x00443B66
004439C7    mov eax, dword ptr ds:[ebx*4+0x7050D8]          ; => [ Data: data_7050d8 ]
004439CE    push esi
004439CF    push edi
004439D0    mov edi, eax
004439D2    and edi, 0x80000007
004439D8    jns 0x004439DF
004439DA    dec edi
004439DB    or edi, 0xFFFFFFF8
004439DE    inc edi
004439DF    mov ecx, dword ptr ss:[esp+0x10]
004439E3    cdq
004439E4    and edx, 0x07
004439E7    lea esi, ds:[edx+eax*1]
004439EA    xor edx, edx
004439EC    sar esi, 0x03
004439EF    test ecx, ecx
004439F1    setnle dl
004439F4    lea edx, ds:[edx*2-0x01]
004439FB    lea eax, ds:[edx+ecx*2]
004439FE    mov ecx, dword ptr ss:[esp+0x18]
00443A02    mov ecx, dword ptr ds:[ecx+0x04]
00443A05    lea ecx, ds:[ecx+esi*8]
00443A08    movzx ecx, byte ptr ds:[ecx+edi*1+0x50]
00443A0D    imul eax, ecx
00443A10    imul eax, dword ptr ss:[esp+0x134]
00443A18    cdq
00443A19    and edx, 0x0F
00443A1C    add eax, edx
00443A1E    sar eax, 0x04
00443A21    push eax
00443A22    push esi
00443A23    push edi
00443A24    lea eax, ss:[esp+0x2C]
00443A28    push eax
00443A29    lea eax, ss:[esp+0x34]
00443A2D    push eax
00443A2E    call 0x00443610
00443A33    push ebp
00443A34    lea edx, ss:[esp+0x14]
00443A38    lea ecx, ss:[esp+0x18]
00443A3C    lea esi, ds:[ebx+0x01]
00443A3F    call 0x00446C70
00443A44    add esp, 0x04
00443A47    test al, al
00443A49    jz 0x00443B1E                                   ; => [ Call: sub_443610 | Call: sub_446c70 ]
00443A4F    mov edi, dword ptr ss:[esp+0x20]
00443A53    mov eax, dword ptr ss:[esp+0x14]
00443A57    cmp eax, 0xFFFFFFFF
00443A5A    jz 0x00443B3B
00443A60    add esi, eax
00443A62    cmp esi, 0x40
00443A65    jnb 0x00443B1E
00443A6B    mov eax, dword ptr ds:[esi*4+0x7050D8]          ; => [ Data: data_7050d8 ]
00443A72    mov edi, eax
00443A74    and edi, 0x80000007
00443A7A    jns 0x00443A81
00443A7C    dec edi
00443A7D    or edi, 0xFFFFFFF8
00443A80    inc edi
00443A81    mov ecx, dword ptr ss:[esp+0x10]
00443A85    cdq
00443A86    and edx, 0x07
00443A89    lea ebx, ds:[edx+eax*1]
00443A8C    xor edx, edx
00443A8E    sar ebx, 0x03
00443A91    test ecx, ecx
00443A93    setnle dl
00443A96    lea edx, ds:[edx*2-0x01]
00443A9D    lea eax, ds:[edx+ecx*2]
00443AA0    mov ecx, dword ptr ss:[esp+0x18]
00443AA4    mov ecx, dword ptr ds:[ecx+0x04]
00443AA7    lea ecx, ds:[ecx+ebx*8]
00443AAA    movzx ecx, byte ptr ds:[ecx+edi*1+0x50]
00443AAF    imul eax, ecx
00443AB2    imul eax, dword ptr ss:[esp+0x134]
00443ABA    cdq
00443ABB    and edx, 0x0F
00443ABE    add eax, edx
00443AC0    sar eax, 0x04
00443AC3    cmp eax, 0x7FF
00443AC8    jle 0x00443AD1
00443ACA    mov eax, 0x7FF
00443ACF    jmp 0x00443AF3
00443AD1    cmp eax, 0xFFFFF800
00443AD6    jnl 0x00443ADF
00443AD8    mov eax, 0xFFFFF800
00443ADD    jmp 0x00443AF3
00443ADF    test al, 0x01
00443AE1    jnz 0x00443AF3
00443AE3    xor ecx, ecx
00443AE5    test eax, eax
00443AE7    setnle cl
00443AEA    lea ecx, ds:[ecx*2-0x01]
00443AF1    sub eax, ecx
00443AF3    lea edi, ds:[edi+ebx*8]
00443AF6    inc esi
00443AF7    mov ecx, dword ptr ds:[edi*4+0x7051E0]
00443AFE    lea edx, ss:[esp+0x10]
00443B02    imul ecx, eax
00443B05    push ebp
00443B06    mov dword ptr ss:[esp+edi*4+0x28], ecx          ; => [ String: ,*& ]
00443B0A    lea ecx, ss:[esp+0x18]
00443B0E    call 0x00446C70
00443B13    add esp, 0x04
00443B16    test al, al
00443B18    jnz 0x00443A53                                  ; => [ Call: sub_446c70 ]
00443B1E    xor al, al
00443B20    pop edi
00443B21    pop esi
00443B22    mov ecx, dword ptr ss:[esp+0x11C]
00443B29    pop ebx
00443B2A    pop ebp
00443B2B    xor ecx, esp
00443B2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00443B32    add esp, 0x118
00443B38    ret 0x10
00443B3B    test edi, edi
00443B3D    jnz 0x00443B54
00443B3F    mov eax, dword ptr ss:[esp+0x24]
00443B43    mov ecx, dword ptr ss:[esp+0x1C]
00443B47    sar eax, 0x08
00443B4A    push eax
00443B4B    call 0x00441EE0                                 ; => [ Call: sub_441ee0 ]
00443B50    mov al, 0x01
00443B52    jmp 0x00443B20
00443B54    lea eax, ss:[esp+0x24]
00443B58    push eax
00443B59    push dword ptr ss:[esp+0x20]
00443B5D    call 0x00443680                                 ; => [ Call: sub_443680 ]
00443B62    mov al, 0x01
00443B64    jmp 0x00443B20
00443B66    xor al, al
00443B68    jmp 0x00443B22
