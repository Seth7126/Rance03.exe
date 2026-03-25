// ============================================================
// 函数名称: sub_4740c0
// 起始地址: 0x4740c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004740C0    mov dword ptr ds:[ecx], 0x705800                ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
004740C6    mov eax, ecx
004740C8    mov dword ptr ds:[ecx+0x04], 0x01
004740CF    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
004740D6    mov dword ptr ds:[ecx+0x0C], 0x00
004740DD    mov dword ptr ds:[ecx+0x10], 0x00
004740E4    mov dword ptr ds:[ecx+0x14], 0x00
004740EB    mov dword ptr ds:[ecx+0x18], 0x00
004740F2    mov dword ptr ds:[ecx+0x1C], 0x00
004740F9    ret
