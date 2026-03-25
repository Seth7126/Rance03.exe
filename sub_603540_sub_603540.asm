// ============================================================
// 函数名称: sub_603540
// 起始地址: 0x603540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603540    sub esp, 0x164
00603546    mov eax, dword ptr ds:[0x0074A408]
0060354B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060354D    mov dword ptr ss:[esp+0x15C], eax
00603554    mov eax, dword ptr ds:[ecx]
00603556    push ebx
00603557    push esi
00603558    call dword ptr ds:[eax]
0060355A    mov edx, eax
0060355C    mov dword ptr ss:[esp+0x1C], 0x0F
00603564    mov dword ptr ss:[esp+0x18], 0x00
0060356C    mov byte ptr ss:[esp+0x08], 0x00
00603571    cmp byte ptr ds:[edx], 0x00
00603574    jnz 0x0060357A
00603576    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603578    jmp 0x00603589
0060357A    mov ecx, edx
0060357C    lea esi, ds:[ecx+0x01]
0060357F    nop
00603580    mov al, byte ptr ds:[ecx]
00603582    inc ecx
00603583    test al, al
00603585    jnz 0x00603580
00603587    sub ecx, esi
00603589    push ecx
0060358A    push edx
0060358B    lea ecx, ss:[esp+0x10]
0060358F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603594    cmp dword ptr ss:[esp+0x1C], 0x10
00603599    lea ecx, ss:[esp+0x20]
0060359D    lea eax, ss:[esp+0x08]
006035A1    cmovnb eax, dword ptr ss:[esp+0x08]
006035A6    push ecx
006035A7    push eax
006035A8    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
006035AE    cmp eax, 0xFFFFFFFF
006035B1    jnz 0x006035B7
006035B3    xor bl, bl
006035B5    jmp 0x006035CA
006035B7    push eax
006035B8    call dword ptr ds:[0x006D41FC]
006035BE    mov bl, byte ptr ss:[esp+0x20]                  ; => [ Field: dwFileAttributes ]
006035C2    shr bl, 0x04
006035C5    not bl
006035C7    and bl, 0x01
006035CA    cmp dword ptr ss:[esp+0x1C], 0x10
006035CF    jb 0x006035DD
006035D1    push dword ptr ss:[esp+0x08]
006035D5    call 0x0069AD76                                 ; => [ Call: j__free ]
006035DA    add esp, 0x04
006035DD    mov ecx, dword ptr ss:[esp+0x164]
006035E4    mov al, bl
006035E6    pop esi
006035E7    pop ebx
006035E8    xor ecx, esp
006035EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006035EF    add esp, 0x164
006035F5    ret
