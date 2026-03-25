// ============================================================
// 函数名称: sub_5db420
// 起始地址: 0x5db420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB420    mov edx, dword ptr ss:[esp+0x04]
005DB424    push ebx
005DB425    mov ebx, ecx
005DB427    push esi
005DB428    lea ecx, ds:[edx+0x01]
005DB42B    jmp 0x005DB430
005DB430    mov al, byte ptr ds:[edx]
005DB432    inc edx
005DB433    test al, al
005DB435    jnz 0x005DB430
005DB437    sub edx, ecx
005DB439    mov ecx, dword ptr ds:[ebx+0x04]
005DB43C    lea esi, ds:[edx+0x01]
005DB43F    cmp esi, dword ptr ds:[ecx+0x0C]
005DB442    jbe 0x005DB465
005DB444    mov dword ptr ds:[ecx+0x0C], 0x00
005DB44B    add ecx, 0x04
005DB44E    push esi
005DB44F    call 0x0064AEB0
005DB454    test al, al
005DB456    jnz 0x005DB465                                  ; => [ Call: sub_64aeb0 ]
005DB458    push 0x6EA97C
005DB45D    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: IString::Set()\nallocMemory ]
005DB462    add esp, 0x04
005DB465    mov eax, dword ptr ds:[ebx+0x04]
005DB468    cmp dword ptr ds:[eax+0x0C], 0x00
005DB46C    jnz 0x005DB483
005DB46E    push esi
005DB46F    push dword ptr ss:[esp+0x10]
005DB473    xor eax, eax
005DB475    push eax
005DB476    call 0x0069D850
005DB47B    add esp, 0x0C
005DB47E    pop esi
005DB47F    pop ebx
005DB480    ret 0x04                                        ; => [ Call: sub_69d850 | Call: nullptr ]
005DB483    mov eax, dword ptr ds:[eax+0x08]
005DB486    push esi
005DB487    push dword ptr ss:[esp+0x10]
005DB48B    push eax
005DB48C    call 0x0069D850
005DB491    add esp, 0x0C
005DB494    pop esi
005DB495    pop ebx
005DB496    ret 0x04                                        ; => [ Call: sub_69d850 ]
