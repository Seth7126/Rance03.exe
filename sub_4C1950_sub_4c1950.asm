// ============================================================
// 函数名称: sub_4c1950
// 起始地址: 0x4c1950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1950    push ebp
004C1951    mov ebp, ecx
004C1953    cmp ebp, edx
004C1955    jz 0x004C19D4
004C1957    push ebx
004C1958    mov ebx, dword ptr ss:[esp+0x0C]
004C195C    push esi
004C195D    push edi
004C195E    lea esi, ds:[edx+0x10]
004C1961    lea edi, ds:[ebx+0x10]
004C1964    mov eax, dword ptr ds:[esi-0x6C]
004C1967    sub esi, 0x5C
004C196A    sub ebx, 0x5C
004C196D    sub edi, 0x5C
004C1970    mov dword ptr ds:[ebx], eax
004C1972    mov eax, dword ptr ds:[esi-0x0C]
004C1975    mov dword ptr ds:[edi-0x0C], eax
004C1978    mov eax, dword ptr ds:[esi-0x08]
004C197B    mov dword ptr ds:[edi-0x08], eax
004C197E    mov eax, dword ptr ds:[esi-0x04]
004C1981    mov dword ptr ds:[edi-0x04], eax
004C1984    cmp edi, esi
004C1986    jz 0x004C1994
004C1988    push 0xFFFFFFFF
004C198A    push 0x00
004C198C    push esi
004C198D    mov ecx, edi
004C198F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1994    lea eax, ds:[esi+0x18]
004C1997    lea ecx, ds:[edi+0x18]
004C199A    cmp ecx, eax
004C199C    jz 0x004C19A8
004C199E    push 0xFFFFFFFF
004C19A0    push 0x00
004C19A2    push eax
004C19A3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C19A8    mov al, byte ptr ds:[esi+0x30]
004C19AB    lea ecx, ds:[edi+0x34]
004C19AE    mov byte ptr ds:[edi+0x30], al
004C19B1    lea eax, ds:[esi+0x34]
004C19B4    push eax
004C19B5    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C19BA    lea ecx, ds:[esi+0x40]
004C19BD    push ecx
004C19BE    lea ecx, ds:[edi+0x40]
004C19C1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C19C6    lea ecx, ds:[esi-0x10]
004C19C9    cmp ecx, ebp
004C19CB    jnz 0x004C1964
004C19CD    pop edi
004C19CE    pop esi
004C19CF    mov eax, ebx
004C19D1    pop ebx
004C19D2    pop ebp
004C19D3    ret
004C19D4    mov eax, dword ptr ss:[esp+0x08]
004C19D8    pop ebp
004C19D9    ret
