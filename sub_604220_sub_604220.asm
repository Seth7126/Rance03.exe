// ============================================================
// 函数名称: sub_604220
// 起始地址: 0x604220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604220    sub esp, 0x110
00604226    mov eax, dword ptr ds:[0x0074A408]
0060422B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060422D    mov dword ptr ss:[esp+0x10C], eax
00604234    push esi
00604235    push 0x104
0060423A    lea eax, ss:[esp+0x09]
0060423E    mov byte ptr ss:[esp+0x08], 0x00
00604243    push 0x00
00604245    push eax
00604246    mov esi, ecx
00604248    call 0x006A32A0                                 ; => [ Call: _memset ]
0060424D    add esp, 0x0C
00604250    lea eax, ss:[esp+0x04]
00604254    push eax
00604255    push 0x00
00604257    push 0x00
00604259    push 0x8005
0060425E    push 0x00
00604260    call dword ptr ds:[0x006D42A0]                  ; => [ Type: HRESULT | Call: nullptr ]
00604266    test eax, eax
00604268    jnz 0x006042A9
0060426A    cmp byte ptr ss:[esp+0x04], al
0060426E    jnz 0x00604282
00604270    xor ecx, ecx
00604272    lea eax, ss:[esp+0x04]
00604276    push ecx
00604277    push eax
00604278    lea ecx, ds:[esi+0x04]
0060427B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00604280    jmp 0x006042C2
00604282    lea ecx, ss:[esp+0x04]
00604286    lea edx, ds:[ecx+0x01]
00604289    lea esp, ss:[esp]
00604290    mov al, byte ptr ds:[ecx]
00604292    inc ecx
00604293    test al, al
00604295    jnz 0x00604290
00604297    sub ecx, edx
00604299    lea eax, ss:[esp+0x04]
0060429D    push ecx
0060429E    push eax
0060429F    lea ecx, ds:[esi+0x04]
006042A2    call 0x00402110                                 ; => [ Call: sub_402110 ]
006042A7    jmp 0x006042C2
006042A9    lea ecx, ds:[esi+0x04]
006042AC    cmp ecx, 0x74F9B4
006042B2    jz 0x006042C2                                   ; => [ Data: data_74f9b0 ]
006042B4    push 0xFFFFFFFF
006042B6    push 0x00
006042B8    push 0x74F9B4
006042BD    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
006042C2    mov ecx, esi
006042C4    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
006042C9    mov ecx, dword ptr ss:[esp+0x110]
006042D0    pop esi
006042D1    xor ecx, esp
006042D3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006042D8    add esp, 0x110
006042DE    ret
