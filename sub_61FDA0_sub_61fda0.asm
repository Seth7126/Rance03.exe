// ============================================================
// 函数名称: sub_61fda0
// 起始地址: 0x61fda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FDA0    mov dword ptr ds:[ecx], 0x708680                ; => [ Data: kiwi::CDirectSound::`vftable'{for `kiwi::ISoundBufferFactory'} ]
0061FDA6    mov eax, ecx
0061FDA8    mov dword ptr ds:[ecx+0x04], 0x01
0061FDAF    mov word ptr ds:[ecx+0x08], 0x00
0061FDB5    mov dword ptr ds:[ecx+0x0C], 0x00
0061FDBC    mov dword ptr ds:[ecx+0x10], 0x00
0061FDC3    mov dword ptr ds:[ecx+0x14], 0x708694           ; => [ Data: kiwi::CNoizeStepBuf::`vftable' ]
0061FDCA    mov dword ptr ds:[ecx+0x18], 0x00
0061FDD1    mov dword ptr ds:[ecx+0x1C], 0x00
0061FDD8    ret
