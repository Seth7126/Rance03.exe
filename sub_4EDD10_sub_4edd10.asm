// ============================================================
// 函数名称: sub_4edd10
// 起始地址: 0x4edd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDD10    sub esp, 0x24
004EDD13    mov eax, dword ptr ds:[0x0074A408]
004EDD18    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDD1A    mov dword ptr ss:[esp+0x1C], eax
004EDD1E    mov eax, dword ptr ds:[ecx]
004EDD20    push ebx
004EDD21    push esi
004EDD22    call dword ptr ds:[eax]
004EDD24    mov edx, eax
004EDD26    mov dword ptr ss:[esp+0x20], 0x0F
004EDD2E    mov dword ptr ss:[esp+0x1C], 0x00
004EDD36    mov byte ptr ss:[esp+0x0C], 0x00
004EDD3B    cmp byte ptr ds:[edx], 0x00
004EDD3E    jnz 0x004EDD44
004EDD40    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDD42    jmp 0x004EDD59
004EDD44    mov ecx, edx
004EDD46    lea esi, ds:[ecx+0x01]
004EDD49    lea esp, ss:[esp]
004EDD50    mov al, byte ptr ds:[ecx]
004EDD52    inc ecx
004EDD53    test al, al
004EDD55    jnz 0x004EDD50
004EDD57    sub ecx, esi
004EDD59    push ecx
004EDD5A    push edx
004EDD5B    lea ecx, ss:[esp+0x14]
004EDD5F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDD64    mov ecx, dword ptr ds:[0x0075D4FC]
004EDD6A    lea eax, ss:[esp+0x0C]
004EDD6E    push eax
004EDD6F    lea ecx, ds:[ecx+0x164]
004EDD75    call 0x004CF920
004EDD7A    cmp dword ptr ss:[esp+0x20], 0x10
004EDD7F    mov bl, al                                      ; => [ Data: data_75d4fc | Call: sub_4cf920 ]
004EDD81    jb 0x004EDD8F
004EDD83    push dword ptr ss:[esp+0x0C]
004EDD87    call 0x0069AD76                                 ; => [ Call: j__free ]
004EDD8C    add esp, 0x04
004EDD8F    mov ecx, dword ptr ss:[esp+0x24]
004EDD93    mov al, bl
004EDD95    pop esi
004EDD96    pop ebx
004EDD97    xor ecx, esp
004EDD99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EDD9E    add esp, 0x24
004EDDA1    ret
