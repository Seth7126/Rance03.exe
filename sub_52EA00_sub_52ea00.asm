// ============================================================
// 函数名称: sub_52ea00
// 起始地址: 0x52ea00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EA00    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: sealengine::CRect::VTable ]
0052EA04    cmp ecx, edx
0052EA06    jz 0x0052EA3F
0052EA08    push esi
0052EA09    lea esi, ds:[ecx+0x08]
0052EA0C    lea esp, ss:[esp]
0052EA10    test eax, eax
0052EA12    jz 0x0052EA31
0052EA14    mov dword ptr ds:[eax], 0x707414                ; => [ Data: sealengine::CRect::`vftable' ]
0052EA1A    mov ecx, dword ptr ds:[esi-0x04]
0052EA1D    mov dword ptr ds:[eax+0x04], ecx
0052EA20    mov ecx, dword ptr ds:[esi]
0052EA22    mov dword ptr ds:[eax+0x08], ecx
0052EA25    mov ecx, dword ptr ds:[esi+0x04]
0052EA28    mov dword ptr ds:[eax+0x0C], ecx
0052EA2B    mov ecx, dword ptr ds:[esi+0x08]
0052EA2E    mov dword ptr ds:[eax+0x10], ecx
0052EA31    add esi, 0x14
0052EA34    add eax, 0x14
0052EA37    lea ecx, ds:[esi-0x08]
0052EA3A    cmp ecx, edx
0052EA3C    jnz 0x0052EA10
0052EA3E    pop esi
0052EA3F    ret
