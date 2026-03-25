// ============================================================
// 函数名称: sub_4601a0
// 起始地址: 0x4601a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004601A2    byte 71
004601A3    byte C
004601A4    cmp esi, dword ptr ds:[ecx+0x04]
004601A7    jbe 0x004601E0
004601A9    lea esp, ss:[esp]
004601B0    mov edx, dword ptr ds:[ecx+0x04]
004601B3    mov al, byte ptr ds:[edx]
004601B5    cmp al, 0x81
004601B7    jb 0x004601BD
004601B9    cmp al, 0x9F
004601BB    jbe 0x004601C5
004601BD    cmp al, 0xE0
004601BF    jb 0x004601CD
004601C1    cmp al, 0xEF
004601C3    jnbe 0x004601CD
004601C5    lea eax, ds:[edx+0x01]
004601C8    mov dword ptr ds:[ecx+0x04], eax
004601CB    jmp 0x004601D1
004601CD    cmp al, 0x0A
004601CF    jz 0x004601DD
004601D1    inc dword ptr ds:[ecx+0x04]
004601D4    cmp esi, dword ptr ds:[ecx+0x04]
004601D7    jnbe 0x004601B0
004601D9    mov al, 0x01
004601DB    pop esi
004601DC    ret
004601DD    inc dword ptr ds:[ecx+0x04]
004601E0    mov al, 0x01
004601E2    pop esi
004601E3    ret
