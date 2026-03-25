// ============================================================
// 函数名称: sub_4effe0
// 起始地址: 0x4effe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFFE0    push ecx
004EFFE1    push ebx
004EFFE2    push esi
004EFFE3    mov esi, ecx
004EFFE5    mov ebx, edx
004EFFE7    mov ecx, dword ptr ds:[0x0075D4FC]
004EFFED    push edi
004EFFEE    push esi
004EFFEF    add ecx, 0x178
004EFFF5    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004EFFFA    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004EFFFC    test edi, edi
004EFFFE    jz 0x004F003A
004F0000    mov eax, dword ptr ds:[edi+0x08]
004F0003    cmp esi, eax
004F0005    jl 0x004F0028
004F0007    mov ecx, dword ptr ds:[edi+0x04]
004F000A    add ecx, eax
004F000C    cmp ecx, esi
004F000E    jle 0x004F0028
004F0010    mov ecx, esi
004F0012    sub ecx, eax
004F0014    mov eax, dword ptr ds:[edi+0x0C]
004F0017    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F001A    test eax, eax
004F001C    jnz 0x004F002E
004F001E    push esi
004F001F    mov ecx, edi
004F0021    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0026    jmp 0x004F002A
004F0028    xor eax, eax                                    ; => [ Call: nullptr ]
004F002A    test eax, eax
004F002C    jz 0x004F003A
004F002E    push dword ptr ss:[esp+0x14]
004F0032    mov ecx, eax
004F0034    push ebx
004F0035    call 0x004A3640                                 ; => [ Call: sub_4a3640 | Call: sub_4a3640 ]
004F003A    pop edi
004F003B    pop esi
004F003C    pop ebx
004F003D    pop ecx
004F003E    ret
