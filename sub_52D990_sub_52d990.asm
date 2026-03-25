// ============================================================
// 函数名称: sub_52d990
// 起始地址: 0x52d990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D990    mov eax, dword ptr ss:[esp+0x04]
0052D994    mov dword ptr ds:[ecx], 0x707404                ; => [ Data: sealengine::CCapsule::`vftable' ]
0052D99A    movq xmm0, qword ptr ds:[eax]
0052D99E    movq qword ptr ds:[ecx+0x04], xmm0
0052D9A3    mov eax, dword ptr ds:[eax+0x08]
0052D9A6    mov dword ptr ds:[ecx+0x0C], eax
0052D9A9    mov eax, dword ptr ss:[esp+0x08]
0052D9AD    movq xmm0, qword ptr ds:[eax]
0052D9B1    movq qword ptr ds:[ecx+0x10], xmm0
0052D9B6    mov eax, dword ptr ds:[eax+0x08]
0052D9B9    mov dword ptr ds:[ecx+0x18], eax
0052D9BC    mov eax, ecx
0052D9BE    mov dword ptr ds:[ecx+0x1C], 0x3E800000
0052D9C5    ret 0x08
