// ============================================================
// 函数名称: sub_4398b0
// 起始地址: 0x4398b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004398B0    push esi
004398B1    mov esi, dword ptr ds:[ecx+0x10]
004398B4    cmp esi, dword ptr ds:[ecx+0x08]
004398B7    jbe 0x0043990F
004398B9    lea esp, ss:[esp]
004398C0    mov edx, dword ptr ds:[ecx+0x08]
004398C3    mov al, byte ptr ds:[edx]
004398C5    cmp al, 0x81
004398C7    jb 0x004398CD
004398C9    cmp al, 0x9F
004398CB    jbe 0x004398FC
004398CD    cmp al, 0xE0
004398CF    jb 0x004398D5
004398D1    cmp al, 0xEF
004398D3    jbe 0x004398FC
004398D5    movsx eax, al
004398D8    add eax, 0xFFFFFFF7
004398DB    cmp eax, 0x17
004398DE    jnbe 0x0043990F
004398E0    movzx eax, byte ptr ds:[eax+0x43991C]
004398E7    jmp dword ptr ds:[eax*4+0x439914]
004398EE    lea eax, ds:[edx+0x01]
004398F1    mov dword ptr ds:[ecx+0x08], eax
004398F4    cmp esi, eax
004398F6    jnbe 0x004398C0
004398F8    mov al, 0x01
004398FA    pop esi
004398FB    ret
004398FC    mov eax, edx
004398FE    cmp byte ptr ds:[eax], 0x81
00439901    jnz 0x0043990F
00439903    cmp byte ptr ds:[eax+0x01], 0x40
00439907    jnz 0x0043990F
00439909    add eax, 0x02
0043990C    mov dword ptr ds:[ecx+0x08], eax
0043990F    mov al, 0x01
00439911    pop esi
00439912    ret
