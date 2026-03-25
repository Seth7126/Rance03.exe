// ============================================================
// 函数名称: sub_4c0840
// 起始地址: 0x4c0840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0840    mov eax, dword ptr ss:[esp+0x04]
004C0844    push esi
004C0845    mov esi, edx
004C0847    cmp ecx, esi
004C0849    jz 0x004C0864
004C084B    jmp 0x004C0850
004C0850    mov edx, dword ptr ds:[ecx]
004C0852    mov dword ptr ds:[eax], edx
004C0854    mov edx, dword ptr ds:[ecx+0x04]
004C0857    add ecx, 0x08
004C085A    mov dword ptr ds:[eax+0x04], edx
004C085D    add eax, 0x08
004C0860    cmp ecx, esi
004C0862    jnz 0x004C0850
004C0864    pop esi
004C0865    ret
