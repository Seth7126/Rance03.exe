// ============================================================
// 函数名称: sub_5ea010
// 起始地址: 0x5ea010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA010    push ecx
005EA011    push esi
005EA012    mov esi, ecx
005EA014    cmp byte ptr ds:[esi+0x5C], 0x00
005EA018    jz 0x005EA021
005EA01A    xor al, al
005EA01C    pop esi
005EA01D    pop ecx
005EA01E    ret 0x10
005EA021    cmp dword ptr ds:[esi+0x48], 0x00
005EA025    jz 0x005EA049
005EA027    mov ecx, dword ptr ds:[esi+0x48]
005EA02A    mov eax, dword ptr ds:[ecx]
005EA02C    mov eax, dword ptr ds:[eax+0x10]
005EA02F    call eax
005EA031    test al, al
005EA033    jnz 0x005EA08A
005EA035    cmp dword ptr ds:[esi+0x48], 0x00
005EA039    jz 0x005EA049
005EA03B    mov ecx, dword ptr ds:[esi+0x48]
005EA03E    mov eax, dword ptr ds:[ecx]
005EA040    mov eax, dword ptr ds:[eax+0x3C]
005EA043    call eax
005EA045    test al, al
005EA047    jnz 0x005EA08A
005EA049    mov eax, dword ptr ds:[esi+0x68]
005EA04C    cmp eax, dword ptr ds:[esi+0x60]
005EA04F    jnz 0x005EA08A
005EA051    mov eax, dword ptr ds:[esi+0x6C]
005EA054    cmp eax, dword ptr ds:[esi+0x64]
005EA057    jnz 0x005EA08A
005EA059    mov eax, dword ptr ds:[esi+0x4C]
005EA05C    lea ecx, ds:[esi+0x4C]
005EA05F    lea edx, ss:[esp+0x04]
005EA063    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
005EA06B    push edx
005EA06C    push 0x01
005EA06E    mov eax, dword ptr ds:[eax+0x04]
005EA071    call eax
005EA073    test al, al
005EA075    jz 0x005EA083
005EA077    cmp dword ptr ss:[esp+0x04], 0x00
005EA07C    setnz al
005EA07F    test al, al
005EA081    jnz 0x005EA08A
005EA083    mov al, 0x01
005EA085    pop esi
005EA086    pop ecx
005EA087    ret 0x10
005EA08A    cmp dword ptr ds:[esi+0x48], 0x00
005EA08E    jz 0x005EA0C6
005EA090    mov ecx, dword ptr ds:[esi+0x48]
005EA093    mov eax, dword ptr ds:[ecx]
005EA095    mov eax, dword ptr ds:[eax+0x10]
005EA098    call eax
005EA09A    test al, al
005EA09C    jz 0x005EA0C6
005EA09E    cmp dword ptr ds:[esi+0x48], 0x00
005EA0A2    jz 0x005EA0C6
005EA0A4    mov ecx, dword ptr ds:[esi+0x48]
005EA0A7    mov eax, dword ptr ds:[ecx]
005EA0A9    mov eax, dword ptr ds:[eax+0x3C]
005EA0AC    call eax
005EA0AE    test al, al
005EA0B0    jz 0x005EA0C6
005EA0B2    mov eax, dword ptr ds:[esi+0x68]
005EA0B5    cmp eax, dword ptr ds:[esi+0x60]
005EA0B8    jnz 0x005EA0C2
005EA0BA    mov eax, dword ptr ds:[esi+0x6C]
005EA0BD    cmp eax, dword ptr ds:[esi+0x64]
005EA0C0    jz 0x005EA0C6
005EA0C2    mov al, 0x01
005EA0C4    jmp 0x005EA0C8
005EA0C6    xor al, al
005EA0C8    cmp dword ptr ds:[esi+0x0C], 0x00
005EA0CC    push ebx
005EA0CD    mov ebx, dword ptr ss:[esp+0x18]
005EA0D1    mov byte ptr ss:[esp+0x08], al
005EA0D5    push edi
005EA0D6    jz 0x005EA10C
005EA0D8    xor ecx, ecx
005EA0DA    movzx eax, al
005EA0DD    cmp dword ptr ds:[esi+0x10], ecx
005EA0E0    setnz cl
005EA0E3    cmp eax, ecx
005EA0E5    jnz 0x005EA10C
005EA0E7    mov eax, dword ptr ds:[esi+0x60]
005EA0EA    cmp eax, dword ptr ds:[esi+0x18]
005EA0ED    jnz 0x005EA10C
005EA0EF    mov eax, dword ptr ds:[esi+0x64]
005EA0F2    cmp eax, dword ptr ds:[esi+0x1C]
005EA0F5    jnz 0x005EA10C
005EA0F7    mov eax, dword ptr ds:[esi+0x68]
005EA0FA    cmp eax, dword ptr ds:[esi+0x28]
005EA0FD    jnz 0x005EA10C
005EA0FF    mov eax, dword ptr ds:[esi+0x6C]
005EA102    cmp eax, dword ptr ds:[esi+0x2C]
005EA105    jnz 0x005EA10C
005EA107    cmp ebx, dword ptr ds:[esi+0x40]
005EA10A    jz 0x005EA188
005EA10C    lea eax, ds:[esi+0x4C]
005EA10F    push eax
005EA110    push dword ptr ss:[esp+0x24]
005EA114    lea ecx, ds:[esi+0x44]
005EA117    push dword ptr ds:[esi+0x6C]
005EA11A    push dword ptr ds:[esi+0x68]
005EA11D    push dword ptr ds:[esi+0x64]
005EA120    push dword ptr ds:[esi+0x60]
005EA123    push dword ptr ss:[esp+0x30]
005EA127    push dword ptr ss:[esp+0x30]
005EA12B    call 0x005E1E30                                 ; => [ Call: sub_5e1e30 ]
005EA130    mov edi, eax
005EA132    test edi, edi
005EA134    jz 0x005EA17C
005EA136    mov eax, dword ptr ds:[edi]
005EA138    mov ecx, edi
005EA13A    mov eax, dword ptr ds:[eax+0x0C]
005EA13D    call eax
005EA13F    test al, al
005EA141    jnz 0x005EA153
005EA143    mov eax, dword ptr ds:[edi]
005EA145    mov ecx, edi
005EA147    call dword ptr ds:[eax+0x04]
005EA14A    pop edi
005EA14B    pop ebx
005EA14C    xor al, al
005EA14E    pop esi
005EA14F    pop ecx
005EA150    ret 0x10
005EA153    push ebx
005EA154    push edi
005EA155    push dword ptr ds:[esi+0x6C]
005EA158    lea ecx, ds:[esi+0x04]
005EA15B    push dword ptr ds:[esi+0x68]
005EA15E    push dword ptr ss:[esp+0x1C]
005EA162    push dword ptr ds:[esi+0x64]
005EA165    push dword ptr ds:[esi+0x60]
005EA168    call 0x005E97F0
005EA16D    test al, al                                     ; => [ Call: sub_5e97f0 ]
005EA16F    mov ecx, edi
005EA171    mov eax, dword ptr ds:[edi]
005EA173    jnz 0x005EA185
005EA175    call dword ptr ds:[eax+0x04]
005EA178    mov byte ptr ds:[esi+0x5C], 0x01
005EA17C    pop edi
005EA17D    pop ebx
005EA17E    xor al, al
005EA180    pop esi
005EA181    pop ecx
005EA182    ret 0x10
005EA185    call dword ptr ds:[eax+0x04]
005EA188    pop edi
005EA189    pop ebx
005EA18A    mov al, 0x01
005EA18C    pop esi
005EA18D    pop ecx
005EA18E    ret 0x10
