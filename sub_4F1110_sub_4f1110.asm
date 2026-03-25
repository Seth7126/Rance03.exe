// ============================================================
// 函数名称: sub_4f1110
// 起始地址: 0x4f1110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1110    sub esp, 0x08
004F1113    push esi
004F1114    mov esi, ecx
004F1116    movss dword ptr ss:[esp+0x08], xmm1
004F111C    mov ecx, dword ptr ds:[0x0075D4FC]
004F1122    push esi
004F1123    add ecx, 0x178
004F1129    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F112E    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1130    test edx, edx
004F1132    jz 0x004F1187
004F1134    mov eax, dword ptr ds:[edx+0x08]
004F1137    cmp esi, eax
004F1139    jl 0x004F115E
004F113B    mov ecx, dword ptr ds:[edx+0x04]
004F113E    add ecx, eax
004F1140    cmp ecx, esi
004F1142    jle 0x004F115E                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F1144    mov ecx, esi
004F1146    sub ecx, eax
004F1148    mov eax, dword ptr ds:[edx+0x0C]
004F114B    mov ecx, dword ptr ds:[eax+ecx*4]
004F114E    test ecx, ecx
004F1150    jnz 0x004F1164
004F1152    push esi
004F1153    mov ecx, edx
004F1155    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F115A    mov ecx, eax
004F115C    jmp 0x004F1160
004F115E    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F1160    test ecx, ecx
004F1162    jz 0x004F1187
004F1164    movss xmm0, dword ptr ds:[ecx+0xB8]
004F116C    movss xmm1, dword ptr ss:[esp+0x08]
004F1172    ucomiss xmm0, xmm1
004F1175    lahf
004F1176    test ah, 0x44
004F1179    jnp 0x004F1187
004F117B    movss dword ptr ds:[ecx+0xB8], xmm1
004F1183    mov byte ptr ds:[ecx+0x70], 0x01
004F1187    pop esi
004F1188    add esp, 0x08
004F118B    ret
